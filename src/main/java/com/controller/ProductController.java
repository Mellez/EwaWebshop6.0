package com.controller;
import com.editor.CategoryEditor;
import com.editor.LocationEditor;
import com.model.Category;
import com.model.Location;
import com.model.Product;
import com.service.CategoryService;
import com.service.LocationService;
import com.service.ProductService;
import java.io.IOException;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping(value = "/product")
public class ProductController {

    @Autowired
    private ProductService productService;
    @Autowired
    private CategoryService categoryService;
    @Autowired
    private CategoryEditor categoryEditor;
    @Autowired
    private LocationService locationService;
    @Autowired
    private LocationEditor locationEditor;

    
    private static String titelNieuw = "Nieuw ";
    private static String titelWijzig = "Wijzig";

    @InitBinder
    public void initBinder(WebDataBinder binder) {
        binder.registerCustomEditor(Category.class, this.categoryEditor);
        binder.registerCustomEditor(Location.class, this.locationEditor);
    }
    
    @RequestMapping(value = "/productlist")
    public ModelAndView ledenlijst() throws IOException {
        ModelAndView productListView = new ModelAndView("/product/lijstproduct");
        List<Product> products = productService.getProducts();
        List<Category> categorys = categoryService.getCategorys();
        List<Location> locations = locationService.getLocations();
        productListView.addObject("categorys", categorys);
        productListView.addObject("locations", locations);
        productListView.addObject("products", products);

        return productListView;

    }

    @RequestMapping(value = "/add", method = RequestMethod.GET)
    public ModelAndView productAddPage() throws IOException {

        ModelAndView productAddView = new ModelAndView("/product/toevoegproduct");
        productAddView.addObject("paginaTitel", titelNieuw);
        productAddView.addObject("product", new Product());

        productAddView.addObject("categoryList", categoryService.getCategorys());
        productAddView.addObject("locationList", locationService.getLocations());
        return productAddView;

    }

    @RequestMapping(value = "/add", method = RequestMethod.POST)
    public ModelAndView productAdd(@ModelAttribute Product product) {

        ModelAndView productListView = new ModelAndView("/product/lijstproduct");
        productService.addProduct(product);
        List<Product> products = productService.getProducts();
        productListView.addObject("products", products);
        String message = "Product was successfully added.";
        productListView.addObject("message", message);

        return productListView;

    }

    @RequestMapping(value = "/edit/{id}", method = RequestMethod.GET)
    public ModelAndView editPage(@PathVariable Integer id) {

        ModelAndView productEditView = new ModelAndView("/product/wijzigproduct");
        Product product = productService.getProduct(id);
        productEditView.addObject("paginaTitel", titelWijzig);
        productEditView.addObject("product", product);
//        productEditView.addObject("locationList", locationService.getLocations());

        return productEditView;
    }

    @RequestMapping(value = "/edit", method = RequestMethod.POST)
    public ModelAndView edit(@ModelAttribute("product") Product product) {

        ModelAndView productlistView = new ModelAndView("/product/lijstproduct");
        productService.updateProduct(product);
        List<Product> products = productService.getProducts();
        productlistView.addObject("products", products);

        String message = "Product was successfully edited.";
        productlistView.addObject("message", message);
        return productlistView;
    }

    @RequestMapping(value = "/delete/{id}", method = RequestMethod.GET)
    public ModelAndView deleteProduct(@PathVariable Integer id) {
        ModelAndView modelAndView = new ModelAndView("/product/lijstproduct");
        productService.deleteProduct(id);
        List<Product> products = productService.getProducts();
        modelAndView.addObject("products", products);
        String message = "Product was successfully deleted.";
        modelAndView.addObject("message", message);
        return modelAndView;
    }
    
//@RequestMapping(value = "/deleteCategory/{id}", method = RequestMethod.GET)
//    public ModelAndView deleteCategory(@PathVariable Integer id) {
//        ModelAndView modelAndView = new ModelAndView("/product/lijstproduct");
////        productService.deleteCategory(id);
//        List<Product> products = productService.getProducts();
//        modelAndView.addObject("products", products);
//        String message = "Category was successfully deleted.";
//        modelAndView.addObject("message", message);
//        return modelAndView;
//    }
//  
//    @RequestMapping(value = "/deleteLocation/{location_id}", method = RequestMethod.GET)
//    public ModelAndView deleteLocation(@PathVariable Integer location_id) {
//        ModelAndView modelAndView = new ModelAndView("/product/lijstproduct");
////        locationService.deleteLocation(id);
//        List<Product> products = productService.getProducts();
//        modelAndView.addObject("products", products);
//        String message = "Record was successfully deleted.";
//        modelAndView.addObject("message", message);
//        return modelAndView;
//    }   @RequestMapping(value = "/bevestigingsmaterialen")
    public ModelAndView bevestigingsmaterialen() throws IOException {
        ModelAndView bevestigingsmaterialen = new ModelAndView("/product/bevestigingsmaterialen");

        return bevestigingsmaterialen;
    }
    @RequestMapping(value = "/gereedschappen")
    public ModelAndView gereedschappen() throws IOException {
        ModelAndView gereedschappen = new ModelAndView("/product/gereedschappen");

        return gereedschappen;
    }
    @RequestMapping(value = "/hangensluitwerk")
    public ModelAndView hangensluitwerk() throws IOException {
        ModelAndView hangensluitwerk = new ModelAndView("/product/hangensluitwerk");

        return hangensluitwerk;
    }
    @RequestMapping(value = "/kleding")
    public ModelAndView kleding() throws IOException {
        ModelAndView kleding = new ModelAndView("/product/kleding");

        return kleding;
    }
    @RequestMapping(value = "/installatiemateriaal")
    public ModelAndView installatiemateriaal() throws IOException {
        ModelAndView installatiemateriaal = new ModelAndView("/product/installatiemateriaal");

        return installatiemateriaal;
    }
    @RequestMapping(value = "/overig")
    public ModelAndView overig() throws IOException {
        ModelAndView overig = new ModelAndView("/product/overig");

        return overig;
    }
    
}