<%@ Page Language="C#" AutoEventWireup="true" CodeFile="mind2.aspx.cs" Inherits="mind2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
    <style type="text/css" media="screen">
    body{
        background-image: url(assets/img/backgrounds/5.jpg);
        background-repeat: no-repeat;
        background-size: cover;
    }
</style>
    <head>
        <style type="text/css">
            body {
                margin:0px;padding:0px;
            }
            ul {
                list-style:none;
            }
            ul li {
                float:left;
                }
                ul li a {
                    display: block; 
                    width: 200px; 
                    padding-top: 10px; 
                    padding-left: 10px; 
                    padding-right: 10px; 
                    text-align: center;
                    font-size: 40px; 
                    color: white; 
                    text-decoration: none; 
                }

        ul li a:hover{
        color:blue;
        background-color:#8DC7DD;
        text-decoration:underline; 
        font-weight:bold;         
        }
          
            .auto-style1 {
                width: 140px;
            }
            .auto-style2 {
                width: 133px;
            }
            .auto-style3 {
                width: 157px;
            }
          
            .auto-style4 {
                width: 100%;
                height: 564px;
            }
          
            .auto-style5 {
                font-size: xx-large;
            }
          
        </style>
    </head>
    <body>  
        <form id="form1" runat="server">
        <div id="nav">
            <ul>
                <li><a href="Login.aspx">返回登录</a></li>
                <li><a href="viewhouse.aspx">我要租房</a></li>
                <li><a href="publishhouse.aspx">发布房间</a></li>
                <li><a href="help.aspx">房客指南</a></li>
                <li class="auto-style3"><a href="mind1.aspx" class="auto-style1">发布租房意愿</a></li>
                <li><a href="mind2.aspx" class="auto-style2">查看租房意愿</a></li>

            </ul>
        </div>
         <div style="background-color: white; position: absolute; top: 113px; left: -3px; width: 1980px; height: 843px; text-align: center; margin-top: 0;">
          
             <table class="auto-style4">
                 <tr>
                     <td><span class="auto-style5">有用户说：我需要复式房源，请联系手机：15773019002</span></td>
                 </tr>
                 <tr>
                     <td><span class="auto-style5">有用户说：我需要两室户房源，请联系手机：15773019003</span></td>
                 </tr>
                 <tr>
                     <td><span class="auto-style5">有用户说：我需要一室户房源，请联系手机：15773019001</span></td>
                 </tr>
             </table>
          
        </div>
        </form>
    </body>
</html>
