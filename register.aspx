<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>


<!DOCTYPE html>
<html lang="en" class="no-js">
<html>
<head>
		<meta charset="utf-8">
		<link href="assets/css/style1.css" rel='stylesheet' type='text/css' />
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
		<!--webfonts-->
		<!--//webfonts-->
</head>
    <style type="text/css" media="screen">
    body{
        background-image: url(assets/img/backgrounds/1.jpg);
        background-repeat: no-repeat;
        background-size: cover;
    }
</style>
<body>
	<div class="main">
		<div class="header" >
			<h1>登录或注册一个免费账号！</h1>
		</div>
		
			<form id="form1" runat="server">
				<ul class="right-form">
					<h3>登录:</h3>
					<div>
						<li><input type="text" name="username" class="username" placeholder="用户名" id="t1"></li>
                        &nbsp;<br>
						<li><input type="password" name="password" class="password" placeholder="密码" id="t2"></asp:TextBox></li>
                        <br>
							
					</div>
					<div class="clear">
                     <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="登录账号" Height="50px"  />
                    
				</ul>
				<ul class="left-form">
					<h2>新账号:</h2>

					<li><asp:Label ID="Label1" runat="server" Text="用户名："></asp:Label>
                        <br>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
						<a href="#" class="icon ticker"> </a>
						<div class="clear"> </div>
					</li> 
					<li><asp:Label ID="Label2" runat="server" Text="您的姓名："></asp:Label>
                        <br>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
						<a href="#" class="icon ticker"> </a>
						<div class="clear"> </div>
					</li>  
					<li><asp:Label ID="Label3" runat="server" Text="密码："></asp:Label>
                        <br>
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
						<a href="#" class="icon ticker"> </a>
						<div class="clear"> </div>
					</li>  
                    <li><asp:Label ID="Label4" runat="server" Text="您的Email："></asp:Label>
                        <br>
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
						<a href="#" class="icon ticker"> </a>
						<div class="clear"> </div>
					</li> 
                    <li><asp:Label ID="Label5" runat="server" Text="您的手机号："></asp:Label>
                        <br>
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
						<a href="#" class="icon ticker"> </a>
						<div class="clear"> </div>
					</li>
                    <li><asp:Label ID="Label6" runat="server" Text="QQ号/微信号："></asp:Label>
                        <br>
                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
						<a href="#" class="icon ticker"> </a>
						<div class="clear"> </div>
					</li> 
					
						<div class="clear"> </div>
				    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="注册账号" />
				</ul>
				<div class="clear"> </div>
					
			</form>
			
		</div>

   					<div class="copy-right">
						<p>本网站由柏雄茹所有</a></p> 
					</div>

</body>
</html>
