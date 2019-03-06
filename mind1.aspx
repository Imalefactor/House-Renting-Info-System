<%@ Page Language="C#" AutoEventWireup="true" CodeFile="mind1.aspx.cs" Inherits="mind1" %>


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
          
            .auto-style2 {
                width: 133px;
            }
            .auto-style4 {
                height: 314px;
                width: 801px;
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
                <li><a href="mind2.aspx" class="auto-style2">查看租房意愿</a></li>

            </ul>
        </div>
         <div style="background-color: white; position: absolute; top: 113px; left: -3px; width: 1980px; height: 843px; text-align: center; margin-top: 0;">
             <br>
             </br>
             <br>
             </br>
             <br>
             </br>
             <asp:Label ID="Label1" runat="server" Text="请写下您需求的房型：" Font-Bold="True" Font-Size="XX-Large"></asp:Label>
             
             <br />
             <br />
             <br />
             <textarea id="TextArea1" class="auto-style4" name="S1"></textarea><br />
             <br />
             <br />
             <asp:Button ID="Button1" runat="server" Height="51px" Text="提交" Width="113px" OnClick="Button1_Click" />
             
           </div>
        </form>
    </body>
</html>
