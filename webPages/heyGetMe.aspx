<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="heyGetMe.aspx.cs" Inherits="webPages.heyGetMe" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <title>Chase Your Needs Here</title>
        
    <meta http-equiv="Content-Type" content="text/html"; charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>
    <meta name="author" content="Glob Applications"/>
    <meta name="copyright" content="Glob Applications"/>
    <meta name="description" content="heyGetMe"/>
    <meta name="keywords" content="heyGetMe"/>
    <meta name="robots" content="index, follow"/>
    <meta name="revisit-after" content="7 Days"/>
    <meta http-equiv="expires" content="43200"/>

    <link href="./Css/heyGetMe.css" rel="stylesheet" type="text/css" /> 

</head>
<body>
    <form id="frm_heyGetMe" class="pageContainer" runat="server">
        <!-- 1-Main Division To Show Application Messages On Screen -->
        <div id="divMessage">
            <span id="lblMessage" runat="server" visible="false">Attention</span>	              
	    </div>
        <!-- 2-Main Division To Hold Social Icons Division, Login Button Division, Search Division And Menu Division -->
        <div id="divFixedTopBar">
            <!-- Social Icons Division -->               
            <div id="divSocialIcons" runat="server">                
                <a class="blinkingIcon" href="#">
                    <img id="imgTwitter" class="image" title="Follow us on twitter" alt="follow on twitter" src="./images/twitter.png" />                            
                </a>
                <a class="blinkingIcon" href="#">
                    <img id="imgFaceBook" class="image" title="Share and like us on facebook" alt="Share on facebook" src="./images/faceBook.png" />
                </a>
                <a class="blinkingIcon" href="#">
                    <img id="imgLinkedIn" class="image" title="Share us on linkedin" alt="Like on linkedin" src="./images/linkedIn.png" />
                </a>                                              
            </div>
            <!-- Login Button Division -->
            <div id="divBtnLogin" runat="server">                
                <a class="blinkingIcon" title="Click here to earn" href="#"><span>Login</span></a>                                                  
            </div>  
            <!-- Search Bar Division -->
            <div id="divSearchPlate" runat="server">                                     
                <asp:TextBox ID="txtSearch" runat="server" ToolTip="Find Here" Text="What are you looking for?"/>
                <asp:Button ID="btnSearch" runat="server"/>                                                                           
            </div>             
            <!-- Menu Bar Division -->
            <div id="divMenuBar" runat="server"> 
                <input id="showMenu" type="checkbox" role="button"/>  
                <label for="showMenu" class="lblShowMenu">Menu</label>                  
                <ul id="menuLabels">
                    <li><a class="active" href="#">Home</a></li>
                    <li class="haveSubMenu">
                        <a href="#">About ￬</a>
                        <ul class="hidden">
                            <li><a href="#">Who We Are</a></li>
                            <li><a href="#">What We Do</a></li>
                        </ul>
                    </li>
                    <li class="haveSubMenu">
                        <a href="#">Portfolio ￬</a>
                        <ul class="hidden">
                            <li><a href="#">Photography</a></li>
                            <li><a href="#">Web & User Interface Design</a></li>
                            <li><a href="#">Illustration</a></li>
                        </ul>
                    </li>
                    <li class="haveSubMenu">
                        <a href="#">Portfolio ￬</a>
                        <ul class="hidden">
                            <li><a href="#">Photography</a></li>
                            <li><a href="#">Web & User Interface Design</a></li>
                            <li><a href="#">Illustration</a></li>
                        </ul>
                    </li>
                    <li><a href="#">News</a></li>
                    <li><a href="#">Contact</a></li>
                </ul>
            </div>                                                
        </div>        
    </form>    
</body>
</html>
