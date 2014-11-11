package com.controller;

import com.editor.RolEditor;
import com.editor.LocationEditor;
import com.model.Employee;
import com.model.Rol;
import com.model.Location;
import com.service.EmployeeService;
import com.service.RolService;
import com.service.LocationService;
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
@RequestMapping(value = "/employee")
public class EmployeeController {

    @Autowired
    private EmployeeService employeeService;
    @Autowired
    private RolService rolService;
    @Autowired
    private RolEditor rolEditor;
    @Autowired
    private LocationService locationService;
    @Autowired
    private LocationEditor locationEditor;

    private static String titelNieuw = "Nieuw employee";
    private static String titelWijzig = "Wijzig employee";

    @InitBinder
    public void initBinder(WebDataBinder binder) {
        binder.registerCustomEditor(Rol.class, this.rolEditor);
        binder.registerCustomEditor(Location.class, this.locationEditor);
    }
    
  
    @RequestMapping(value = "/employeelist")
    public ModelAndView ledenlijst() throws IOException {
        ModelAndView employeeListView = new ModelAndView("/employee/lijstemployee");
        List<Employee> employees = employeeService.getEmployees();
        List<Rol> rols = rolService.getRols();
        List<Location> locations = locationService.getLocations();
        employeeListView.addObject("rols", rols);
        employeeListView.addObject("locations", locations); 
        employeeListView.addObject("employees", employees);

        return employeeListView;

    }

    @RequestMapping(value = "/add", method = RequestMethod.GET)
    public ModelAndView employeeAddPage() throws IOException {

        ModelAndView employeeAddView = new ModelAndView("/employee/toevoegemployee");
        employeeAddView.addObject("paginaTitel", titelNieuw);
        employeeAddView.addObject("employee", new Employee());

        employeeAddView.addObject("rolList", rolService.getRols());
        employeeAddView.addObject("locationList", locationService.getLocations()); 
        return employeeAddView;

    }

    @RequestMapping(value = "/add", method = RequestMethod.POST)
    public ModelAndView employeeAdd(@ModelAttribute Employee employee) {

        ModelAndView employeeListView = new ModelAndView("/employee/lijstemployee");
        employeeService.addEmployee(employee);
        List<Employee> employees = employeeService.getEmployees();
        employeeListView.addObject("employees", employees);
        String message = "Employee was successfully added.";
        employeeListView.addObject("message", message);

        return employeeListView;

    }

    @RequestMapping(value = "/edit/{id}", method = RequestMethod.GET)
    public ModelAndView editPage(@PathVariable Integer id) {

        ModelAndView employeeEditView = new ModelAndView("/employee/wijzigemployee");
        Employee employee = employeeService.getEmployee(id);
        employeeEditView.addObject("paginaTitel", titelWijzig);
        employeeEditView.addObject("employee", employee);
        employeeEditView.addObject("rolList", rolService.getRols());
        employeeEditView.addObject("locationList", locationService.getLocations());

        return employeeEditView;
    }

    @RequestMapping(value = "/edit", method = RequestMethod.POST)
    public ModelAndView edit(@ModelAttribute("employee") Employee employee) {

        ModelAndView employeelistView = new ModelAndView("/employee/lijstemployee");
        employeeService.updateEmployee(employee);
        List<Employee> employees = employeeService.getEmployees();
        employeelistView.addObject("employees", employees);

        String message = "Employee was successfully edited.";
        employeelistView.addObject("message", message);
        return employeelistView;

    }

    @RequestMapping(value = "/delete/{id}", method = RequestMethod.GET)
    public ModelAndView deleteEmployee(@PathVariable Integer id) {
        ModelAndView modelAndView = new ModelAndView("/employee/lijstemployee");
        employeeService.deleteEmployee(id);
        List<Employee> employees = employeeService.getEmployees();
        modelAndView.addObject("employees", employees);
        String message = "Employee was successfully deleted.";
        modelAndView.addObject("message", message);
        return modelAndView;
    }
@RequestMapping(value = "/deleteRol/{id}", method = RequestMethod.GET)
    public ModelAndView deleteRol(@PathVariable Integer id) {
        ModelAndView modelAndView = new ModelAndView("/employee/lijstemployee");
//        employeeService.deleteRol(id);
        return modelAndView;
    }
    
@RequestMapping(value = "/deleteLocation/{id}", method = RequestMethod.GET)
    public ModelAndView deleteLocation(@PathVariable Integer id) {
        ModelAndView modelAndView = new ModelAndView("/employee/lijstemployee");
//        employeeService.deleteLocation(id);
        List<Employee> employees = employeeService.getEmployees();
        modelAndView.addObject("employees", employees);
        String message = "Record was successfully deleted.";
        modelAndView.addObject("message", message);
        return modelAndView;
    }    
    
}
