package com.controller;

import com.editor.RolEditor;
import com.model.Customer;
import com.model.Rol;
import com.service.CustomerService;
import com.service.RolService;
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
@RequestMapping(value = "/customer")
public class CustomerController {

    @Autowired
    private CustomerService customerService;
    @Autowired
    private RolService rolService;
    @Autowired
    private RolEditor rolEditor;

    private static String titelNieuw = "Nieuw ";
    private static String titelWijzig = "Wijzig";

    @InitBinder
    public void initBinder(WebDataBinder binder) {
        binder.registerCustomEditor(Rol.class, this.rolEditor);
    }

    @RequestMapping(value = "/customerlist")
    public ModelAndView ledenlijst() throws IOException {
        ModelAndView customerListView = new ModelAndView("/customer/lijstcustomer");
        List<Customer> customers = customerService.getCustomers();
        List<Rol> rols = rolService.getRols();
        customerListView.addObject("rols", rols);
        customerListView.addObject("customers", customers);

        return customerListView;

    }

    @RequestMapping(value = "/add", method = RequestMethod.GET)
    public ModelAndView customerAddPage() throws IOException {

        ModelAndView customerAddView = new ModelAndView("/customer/toevoegcustomer");
        customerAddView.addObject("paginaTitel", titelNieuw);
        customerAddView.addObject("customer", new Customer());

        customerAddView.addObject("rolList", rolService.getRols());
        return customerAddView;

    }

    @RequestMapping(value = "/add", method = RequestMethod.POST)
    public ModelAndView customerAdd(@ModelAttribute Customer customer) {

        ModelAndView customerListView = new ModelAndView("/customer/lijstcustomer");
        customerService.addCustomer(customer);
        List<Customer> customers = customerService.getCustomers();
        customerListView.addObject("customers", customers);
        String message = "Customer was successfully added.";
        customerListView.addObject("message", message);

        return customerListView;

    }

    @RequestMapping(value = "/edit/{id}", method = RequestMethod.GET)
    public ModelAndView editPage(@PathVariable Integer id) {

        ModelAndView customerEditView = new ModelAndView("/customer/wijzigcustomer");
        Customer customer = customerService.getCustomer(id);
        customerEditView.addObject("paginaTitel", titelWijzig);
        customerEditView.addObject("customer", customer);
        customerEditView.addObject("rolList", rolService.getRols());

        return customerEditView;
    }

    @RequestMapping(value = "/edit", method = RequestMethod.POST)
    public ModelAndView edit(@ModelAttribute("customer") Customer customer) {

        ModelAndView customerlistView = new ModelAndView("/customer/lijstcustomer");
        customerService.updateCustomer(customer);
        List<Customer> customers = customerService.getCustomers();
        customerlistView.addObject("customers", customers);

        String message = "Customer was successfully edited.";
        customerlistView.addObject("message", message);
        return customerlistView;

    }

    @RequestMapping(value = "/delete/{id}", method = RequestMethod.GET)
    public ModelAndView deleteCustomer(@PathVariable Integer id) {
        ModelAndView modelAndView = new ModelAndView("/customer/lijstcustomer");
        customerService.deleteCustomer(id);
        List<Customer> customers = customerService.getCustomers();
        modelAndView.addObject("customers", customers);
        String message = "Customer was successfully deleted.";
        modelAndView.addObject("message", message);
        return modelAndView;
    }
@RequestMapping(value = "/deleteRol/{id}", method = RequestMethod.GET)
    public ModelAndView deleteRol(@PathVariable Integer id) {
        ModelAndView modelAndView = new ModelAndView("/customer/lijstcustomer");
//        customerService.deleteRol(id);
        List<Customer> customers = customerService.getCustomers();
        modelAndView.addObject("customers", customers);
        String message = "Rol was successfully deleted.";
        modelAndView.addObject("message", message);
        return modelAndView;
    }
    
@RequestMapping(value = "/registration")
    public ModelAndView registration() throws IOException {
        ModelAndView registration = new ModelAndView("/customer/registration");

        return registration;
    }
    
    @RequestMapping(value = "/Order")
    public ModelAndView Order() throws IOException {
        ModelAndView Order = new ModelAndView("/customer/customerOrder");

        return Order;
    }

    @RequestMapping(value = "/Orders")
    public ModelAndView Orders() throws IOException {
        ModelAndView Orders = new ModelAndView("/customer/customerOrders");

        return Orders;
    }

    @RequestMapping(value = "/Account")
    public ModelAndView Account() throws IOException {
        ModelAndView Account = new ModelAndView("/customer/customerAccount");

        return Account;
    }

    @RequestMapping(value = "/WishList")
    public ModelAndView WishList() throws IOException {
        ModelAndView WishList = new ModelAndView("/customer/customerWishList");

        return WishList;
    }

}
