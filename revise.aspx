<%@ Page Language="C#" AutoEventWireup="true" CodeFile="revise.aspx.cs" Inherits="revise" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
    <style type="text/css" media="screen">
    body{
        background-image: url(assets/img/backgrounds/3.jpg);
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
             <br>
             </br>
             <br>
             </br>
             <asp:Label ID="Label1" runat="server" Text="需要审核的房源信息如下："></asp:Label>
              <br>
             </br>
             <br>
             </br> 
             <br>
             </br>
             <br>
             <asp:Label ID="Label2" runat="server" Text="房屋名称：单身公寓 地址：岳阳市东茅岭 面积大小：50m 户型：一室户 租金：1000 姓名：王明 手机号：15773019001 QQ号：10001 "></asp:Label>
             <br />
             <br />
             <br />
             <br />
             <br />
             <asp:Button ID="Button1" runat="server" Text="审核通过！" Height="30px" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:Button ID="Button2" runat="server" Text="审核不通过！" Height="30px" OnClick="Button2_Click" />
             
        </div>
        </form>
    </body>
</html>
