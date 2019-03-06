using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;

public partial class admin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = "欢迎您！管理员，请选择管理项目：";
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/register.aspx");
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/revise.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        string Conn = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=|DataDirectory|Parking.accdb";
        string sqlstr = string.Format("DELETE * FROM 房屋");
        OleDbConnection conn = new OleDbConnection(Conn);
        OleDbCommand cmd = new OleDbCommand();
        cmd.CommandText = sqlstr;
        cmd.Connection = conn;
        conn.Open();
        cmd.ExecuteNonQuery();
        Response.Write("<script>alert('删除成功！');</script>");
        conn.Close();
    }
}