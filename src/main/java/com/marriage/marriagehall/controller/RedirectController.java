package com.marriage.marriagehall.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author piyush
 */
@Controller
@RequestMapping("/show")
public class RedirectController {

    @RequestMapping(value = "/{what}",method=RequestMethod.GET)
    public ModelAndView display(@PathVariable String what) {
        System.out.println("In controller");
        return new ModelAndView(what);
    }
}
