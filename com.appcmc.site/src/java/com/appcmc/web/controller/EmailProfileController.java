/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.appcmc.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author cmc
 */
@Controller
@RequestMapping("/emailProfile")
public class EmailProfileController {
    
    @RequestMapping(method= RequestMethod.GET)
    public String emailProfileView(){
        
        return "/avtar/emailProfileView";
    }
}
