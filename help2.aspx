<%@ Page Language="C#" AutoEventWireup="true" CodeFile="help2.aspx.cs" Inherits="help2" %>

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
             招租须知
             <br>
           </br>
             1.有的房东图省事，不跟房客签订租赁合同，这种做法存在不小的风险，万一发生纠纷，没有合同作为凭证，房东的利益就无从保障了。 
              <br>
           </br>
             2.通过多方途径查明房客身份：房东可向公安局确认身份证明，通过身份证号，或者是暂住证号，查明房客身份的真实性，以防日后产生纠纷。 
              <br>
           </br>
             　3.明确房租和水电煤气费的支付额度、方式、时间，租金月付、季付还是年付，压金是一个月还是二个月的租金。 
              <br>
           </br>
             4.签订安全协议，双方明确责任；出租方要保证所提供的物品尤其是水电煤要安全，承租方在租期内要保证房屋及物品的使用安全及不得在租期内做违法的事项，不得私自将房屋转租或其中任一间分租等。 
              <br>
           </br>
             5.重要的、主要的物品，如不怕麻烦尽量列详细些，有更改需双方签名确认。
              <br>
           </br>
             6.长租短租要写明，转租协议可事先约定。
             <br>
           </br>
             7.合同期满是否续租双方都必须提前1个月或2个月通知。在租期未满时，可以询问房客是否要续租，如果不续就应该马上找下一个房客。
             <br>
           </br>
             8.水、电、煤表数字是否与合同约定的相符，有差别的在第一次付款中进行扣缴，或与对方协商解决。
              <br>
           </br>
             9.钥匙交付（钥匙很多承租人都容易忽略的一步，要知道很多房屋经过反复租赁，钥匙多次传递，门锁存在很大安全隐患，所以提醒承租者在正式入住前一定不要图省事，即使不打算长期租住也要对卧室等关键部位的门锁进行更换）。
        </div>
        </form>
    </body>
</html>