/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.appcmc.web.controller;

import com.appcmc.context.id.names.ContextIdNames;
import com.appcmc.service.AppMailService;
import com.appcmc.utils.AppContext;
import com.appcmc.web.forms.EmailProfileForm;
import java.io.IOException;
import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author cmc
 */
@Controller
@RequestMapping("/emailProfile")
public class EmailProfileController {
    
    private AppMailService appMailService = null;
    private static Logger LOG = Logger.getLogger(EmailProfileController.class);
    
    @RequestMapping(method= RequestMethod.GET)
    public String emailProfileView(@ModelAttribute EmailProfileForm emailProfileForm){
        
        return "/avtar/emailProfileView";
    }
    
    @RequestMapping(method= RequestMethod.POST, value="/sendEmail")
    public String getEmailProfile(@ModelAttribute EmailProfileForm emailProfileForm){
        String emailTo = emailProfileForm.getEmailTo();
        String emailFrom = emailProfileForm.getEmailFrom();
        String emailSubject = emailProfileForm.getEmailSubject();
        String fileName = emailProfileForm.getEmailAttachment().getOriginalFilename();
        String emailMessage = emailProfileForm.getEmailMessage();
        
        LOG.debug("Email To : "+emailTo);
        LOG.debug("Email From : "+emailFrom);
        LOG.debug("Email Subject : "+emailSubject);
        LOG.debug("Email FileName : "+fileName);
        LOG.debug("Email Message : "+emailMessage);
        
         appMailService = (AppMailService) AppContext.APPCONTEXT.getBean(ContextIdNames.APP_MAIL_SERVICE);

        appMailService.sendResume(emailProfileForm);
        
        
        return "/avtar/emailProfileView";
    }
}