using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;

public partial class register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        String str = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=|DataDirectory|Parking.accdb";
        OleDbConnection conn = new OleDbConnection(str);//str是连接字符串
        OleDbCommand cmd = new OleDbCommand();
        cmd.Connection = conn;
        string username = TextBox1.Text.Trim();
        string name = TextBox2.Text.Trim();
        string password = TextBox3.Text.Trim();
        string Email = TextBox4.Text.Trim();
        string phonenumber = TextBox5.Text.Trim();
        string QQnumber = TextBox6.Text.Trim();
        String sqlstr = string.Format("insert into 用户(用户名,姓名,密码,邮箱,手机号,QQ号) values('{0}','{1}','{2}','{3}','{4}','{5}')", username,name,password,Email,phonenumber,QQnumber);
        cmd.CommandText = sqlstr;   //sqlstr是查询字符串（insert into语句）
        try
        {
            conn.Open();
            cmd.ExecuteNonQuery();
            Response.Write(@"<script language='javascript'>alert('注册成功！');</script>");
            conn.Close();
        }
        catch (Exception ex)
        {
            Response.Write(@"<script language='javascript'>alert('注册失败！');</script>");
        }
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
            string username = Request["username"];
            string password = Request["password"];
            string str = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=|DataDirectory|Parking.accdb";
            String sqlstr = string.Format("select 用户名 from 用户 where 用户名='{0}' and 密码='{1}'", username, password);
            OleDbConnection conn = new OleDbConnection(str);
            OleDbDataAdapter oda = new OleDbDataAdapter(sqlstr, conn);
            DataTable dt = new DataTable();
            oda.Fill(dt);
            if (dt.Rows.Count != 0)
            {
                Response.Redirect("~/choicepage.aspx");
            }
            else
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "提示", "alert('用户名或密码错误！')", true);
            }
            if (username == "baixiongru" && password == "bxr1996")
            {
                Response.Redirect("~/admin.aspx");
            }
        
    }
}