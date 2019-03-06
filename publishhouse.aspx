<%@ Page Language="C#" AutoEventWireup="true" CodeFile="publishhouse.aspx.cs" Inherits="publishhouse" %>

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
                width: 123px;
            }
            .auto-style2 {
                width: 142px;
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
                <li class="auto-style2"><a href="mind1.aspx" class="auto-style1">发布租房意愿</a></li>
                <li><a href="mind2.aspx" class="auto-style2">查看租房意愿</a></li>
            </ul>
        </div>
        <br>
        </br>
        <br>
        </br>
         <div style="background-color: white; position: absolute; top: 113px; left: -3px; width: 1980px; height: 843px; text-align: center; margin-top: 0;">
             <br>
         <asp:Label ID="Label1" runat="server" Text="现在让我们来收集一些信息" Font-Bold="True" Font-Size="XX-Large"></asp:Label>
             <br>
             </br>
             <br>
             </br>
             &nbsp;&nbsp;&nbsp;
                          <asp:Label ID="Label8" runat="server" Text="您的真实姓名："></asp:Label>
             <asp:TextBox ID="TextBox6" runat="server" Height="25px" Width="209px"></asp:TextBox>
             <br>
             </br>
             <br>
             </br>
             <asp:Label ID="Label9" runat="server" Text="您的手机号："></asp:Label>
             <asp:TextBox ID="TextBox7" runat="server" Height="25px" Width="209px"></asp:TextBox>
             <br>
             </br>
             <br>
             </br>
             <asp:Label ID="Label2" runat="server" Text="为您的房屋起个名字："></asp:Label>
             <asp:TextBox ID="TextBox1" runat="server" Height="25px" Width="209px"></asp:TextBox>
             <br>
             </br>
             <br>
             </br>
             <asp:Label ID="Label3" runat="server" Text="地址："></asp:Label>
             <asp:TextBox ID="TextBox2" runat="server" Height="25px" Width="255px"></asp:TextBox>
                          <br>
             </br>
             <br>
             </br>
             <asp:Label ID="Label4" runat="server" Text="户型："></asp:Label>
             <asp:TextBox ID="TextBox3" runat="server" Height="25px" Width="180px"></asp:TextBox>
                         <br>
             </br>
             <br>
             </br>
             <asp:Label ID="Label5" runat="server" Text="面积大小："></asp:Label>
             <asp:TextBox ID="TextBox4" runat="server" Height="25px" Width="130px"></asp:TextBox>
                         <br>
             </br>
             <br>
             </br>
             <asp:Label ID="Label6" runat="server" Text="理想租金："></asp:Label>
             <asp:TextBox ID="TextBox5" runat="server" Height="25px" Width="170px"></asp:TextBox>
                       <br>
             </br>
             <br>
             </br>
  <div><asp:Label ID="Label7" runat="server" Text="上传图片："></asp:Label><asp:FileUpload ID="pic_upload" runat="server" /></div>
  <div class="pic_label">上传图片格式为.jpg, .gif, .bmp,.png,图片大小不得超过8M
      <br><asp:Button ID="Button1" runat="server" Text="上传" OnClick="Button1_Click" />
           <br>
             </br>
             <%--<asp:Button ID="Button2" runat="server" Text="确认上传" Height="45px" Width="114px" OnClick="Button2_Click" />--%>
                   <asp:Button ID="Button3" runat="server" Text="确认上传" Height="45px" Width="114px" OnClick="Button3_Click" />

      
      <br>
             </br>

             <br>
             </br>
             </div>

        </form>
    </body>
</html>