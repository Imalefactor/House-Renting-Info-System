<%@ Page Language="C#" AutoEventWireup="true" CodeFile="room1.aspx.cs" Inherits="room1" %>

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
                width: 464px;
                height: 116px;
                text-align: center;
                font-size: xx-large;
            }
            .auto-style2 {
                text-align: left;
                font-size: xx-large;
                width: 579px;
                height: 116px;
            }
            .auto-style3 {
                width: 579px;
                height: 159px;
            }
            .auto-style7 {
                width: 364px;
                height: 159px;
            }
            .auto-style8 {
                width: 464px;
                height: 398px;
                font-size: xx-large;
            }
            .auto-style9 {
                width: 579px;
                height: 398px;
                font-size: xx-large;
            }
            .auto-style10 {
                width: 364px;
                height: 398px;
            }
            .auto-style11 {
                width: 464px;
                height: 159px;
                font-size: xx-large;
            }
          
            .auto-style14 {
                font-size: xx-large;
                width: 364px;
                height: 116px;
            }
            .auto-style15 {
                font-size: xx-large;
                width: 364px;
                height: 117px;
            }
            .auto-style16 {
                height: 117px;
                font-size: xx-large;
            }
          
            .auto-style19 {
                width: 138px;
            }
            .auto-style20 {
                width: 157px;
            }
            .auto-style21 {
                width: 121px;
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
                <li><a href="help2.aspx">房东指南</a></li>
                <li class="auto-style20"><a href="mind1.aspx" class="auto-style19">发布租房意愿</a></li>
                <li><a href="mind2.aspx" class="auto-style21">查看租房意愿</a></li>
            </ul>
        </div>
         <div style="background-color: white; position: absolute; top: 113px; left: -3px; width: 1980px; height: 843px; text-align: center; margin-top: 0; margin-left: 40px;">

             <table style="width: 100%; height: 524px;">
                 <tr>
                     <td class="auto-style8" style="border-style: groove">房屋名称：潮流复式公寓</td>
                     <td class="auto-style9" style="border-style: groove">地址：岳阳市花板桥</td>
                     <td class="auto-style10">
                         <asp:Image ID="Image1" runat="server" Height="357px" ImageUrl="~/images/1.png" Width="376px" />
                     </td>
                 </tr>
                 <tr>
                     <td class="auto-style1" style="border-style: groove;">面积大小：200m</td>
                     <td class="auto-style2" style="border-style: groove">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 租金：3000</td>
                     <td class="auto-style14" style="border-style: groove">户型：复式</td>
                 </tr>
                 <tr>
                     <td class="auto-style11" style="border-style: groove">户主信息：</td>
                     <td class="auto-style3"></td>
                     <td class="auto-style7"></td>
                 </tr>
                 <tr>
                     <td class="auto-style16" style="border-style: groove">房东姓名：李刚</td>
                     <td class="auto-style16" style="border-style: groove">手机号：157730190000</td>
                     <td class="auto-style15" style="border-style: groove">QQ号：10000</td>
                  </tr>
             </table>

        </div>
        </form>
    </body>
</html>