
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <head>
        <title>Error Page</title>
        <link rel="stylesheet" type="text/css"
              href="${pageContext.request.contextPath}/resources/css/redmond/jquery-ui-1.8.22.custom.css" />

        <link href="${pageContext.request.contextPath}/resources/css/styles.css" rel="stylesheet" type="text/css" />

        <script type="text/javascript" language="javascript" src="${pageContext.request.contextPath}/resources/js/drop.js"></script>
        <script type="text/javascript" language="javascript" src="${pageContext.request.contextPath}/resources/js/jquery.js"></script>
        <script type="text/javascript" language="javascript" src="${pageContext.request.contextPath}/resources/js/popup-tips.js"></script>
        <script type="text/javascript" language="javascript" src="${pageContext.request.contextPath}/resources/js/jquery.tipsy.js"></script>
        <script
        type="text/javascript" language="javascript" src="${pageContext.request.contextPath}/resources/js/jquery-ui-1.8.22.custom.min.js"></script>
        
        
        <style type="text/css">
            
            #errorDiv{
                position: absolute;
                top:110px;
                left:194px;
                width:960px;
                height: 598px;
            }
           
            #errorInfo{
                position:absolute;
                top:330px;
                left:194px;
                width:590px;
                height:95px;
            }
            
            .errTxt1{
                position:absolute;
                font-size: 12pt;
                font-weight: bold;
                color: #5C6E80;
            }
            
            .errTxt2{
                position:absolute;
                top:35px;
                font-size: 12pt;
                font-weight: bold;
                color: #5C6E80;
            }
        </style>
        
    </head>
    
    <body>
        <div id="header">
            <div class="wrapper">
                <div id="logo" class="grid_4 "><a href="index.html" tabindex="1"><img src="" width="112" height="34" alt="" /></a></div>

                <div id="search">
                    <!--      <form>
                            <input id="searchfield" name="search-term" type="text" value="Search" tabindex="2" />
                            <a href="somejavascript"><img src="resources/images/design/transp.gif" width="22" height="22" alt="Search" /></a>
                          </form>-->
                </div>

                <div id="nav"> <a href="${pageContext.request.contextPath}/appHome" class="home" tabindex="3">Home</a> 
                    <div class="profilewrapper">


                        <!--<div class="profile" onclick="MM_showHideLayers('profilemenu','','show')"><img class="profilethumb" src="resources/images/design/user-thumb20.jpg" width="20" height="20" alt="Geoff Rego" title="Geoff Rego" /><span>Geoff Rego</span></div>-->
                        <!-- Profile Menu starts here -->
                        <div id="profilemenu" style="visibility: hidden">
                            <div class="profilemenuwrapper">
                                <div class="profile" onclick="MM_showHideLayers('profilemenu','','hide')"><img class="profilethumb" src="resources/images/design/user-thumb20.jpg" width="20" height="20" alt="Geoff Rego" title="Geoff Rego" /><span>Geoff Rego</span></div>
                                <a href="profile.htm">Public Profile</a> <a href="profile-edit.htm">Edit Profile</a> <a href="sign-out.htm">Sign-out</a> </div>
                        </div>


                        <!-- Profile Menu ends here --> 

                    </div>
                </div>
            </div>
        </div>
        
        <div class="clear"></div>
        <div id="body">
            <div id="container">
                <div id="errorDiv">
                    <img src="${pageContext.request.contextPath}/resources/images/404.jpg" width="960px" height="300px"></img>
                    <div id="errorInfo">
                        <span class="errTxt1">Sorry, that page doesnot exist!</span>
                        <span class="errTxt2">We apologize for the inconvenience, but the page you attempted to access does not exist in our system.</span>
                    </div>
                </div>
            </div>
        </div>
        
        
        
       <div id="footer">
            <div class="wrapper">
                <div id="footer1" class="col"> <span class="linkgroup">About Us</span>
                    <ul>
                        <li><a href="company.html">Our Company</a></li>
                        <li><a href="team.html">Our Team</a></li>
                        <li><a href="press.html">Press Coverage</a></li>
                    </ul>
                </div>
                <div id="footer2" class="col"> <span class="linkgroup">Support</span>
                    <ul>
                        <li><a href="help.html">Help Center</a></li>
                        <li><a href="what-is-a-pridiktion.html">What Is a Prediction?</a></li>
                        <li><a href="how-to-prodikt.html">How to</a></li>
                    </ul>
                </div>
                <div id="footer2" class="col"> <span class="linkgroup">Follow Us</span>
                    <ul>
                        <li><a href="pridikt-blog">Blog</a></li>
                        <li><a href="pridikt-on-twitter.html">Twitter</a></li>
                        <li><a href="pridikt-on-facebook.html">Facebook</a></li>
                    </ul>
                </div>
                <div id="footer2" class="col"> <span class="linkgroup">Legal</span>
                    <ul>
                        <li><a href="pridikt-rules.html">Detailed Rules</a></li>
                        <li><a href="terms.html">Terms and Conditions</a></li>
                        <li><a href="privacy.html">Privacy Policy</a></li>
                    </ul>
                </div>
            </div>
        </div> 
        
        
       
    </body>
</html>
    