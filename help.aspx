<%@ Page Language="C#" AutoEventWireup="true" CodeFile="help.aspx.cs" Inherits="help" %>

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
                width: 124px;
            }
            .auto-style2 {
                width: 143px;
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
                <li><a href="help2.aspx">房东指南</a></li>
                <li class="auto-style2"><a href="mind1.aspx" class="auto-style1">发布租房意愿</a></li>
                <li><a href="mind2.aspx" class="auto-style2">查看租房意愿</a></li>
            </ul>
        </div>
         <div style="background-color: white; position: absolute; top: 113px; left: -3px; width: 1980px; height: 843px; text-align: center; margin-top: 0;">
           <br>
           </br>
             求租须知
             <br>
           </br>
             1.若找到的房源信息是由中介机构提供的，求租者首先应该到提供房源信息的房屋中介机构进行咨询。 
              <br>
           </br>
             2.若找到的房源信息是由房主直接提供的，求租者就直接与房主进行联系。 
              <br>
           </br>
             　3.承租人应按租赁合同的约定，合理使用房屋，并按合同约定交付租金 
              <br>
           </br>
             4.未经房主许可，承租人不得擅自改变房屋的结构和用途 
              <br>
           </br>
             5.承租人因使用不当，造成房屋损坏的，应负责修缮并支付由此发生的费用
                           <br>
           </br>
                                        <br>
           </br>
             实地看房
                                        <br>
           </br>
             1.若房源信息是由中介机构提供的，承租人通过中介机构与房主取得联系；若房源信息是由房主直接提供的，承租人就与房主约定时间，对房屋进行了解。
             <br>
           </br>
             2.住房的实际使用条件：住房能否正常使用，是否存在天花板漏水、煤气泄漏等影响使用的情况，住房配备了哪些家具和电器等必备设施；
             <br>
           </br>
             3.住房所在位置交通是否便利：承租人最好先考虑自己上下班的交通工具，如果自己开车，则要尽量选择有停车位、道路畅通、路况好的地点居住；
             <br>
           </br>
             4.住房周围的环境和治安情况：出于对财产和人身安全的关注，在租房之前，最好向附近居民打听这一地区的治安情况和物业管理公司的保安措施是否完善；
             <br>
           </br>
             不管采用以上哪种方式，您都需要仔细检查房主的《房屋所有权证》和《房屋租赁许可证》；如果对方无上述两证，则应谨慎对待！
             <br>
           </br>
                          <br>
           </br>
             签订合同
             <br>
           </br>
             1.签订合同前务必仔细阅读合同条款，最好找规范中介操作，有异议时及时提出，协商一致后再签订；
             <br>
           </br>
             2.如个人与房东签订合同，约定事项一定要明确，房屋使用过程中出现问题较多，避免今后的纠纷。
        </div>
        </form>
    </body>
</html>