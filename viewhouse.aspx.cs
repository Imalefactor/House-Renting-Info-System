using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Data;

public partial class viewhouse : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        String Conn = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=|DataDirectory|Parking.accdb";
        OleDbConnection conn = new OleDbConnection(Conn);
        conn.Open();
        OleDbCommand comm = conn.CreateCommand();
        string sqlstr = string.Format("SELECT * FROM 房屋");
        comm.CommandText = sqlstr;
        OleDbDataReader reader = comm.ExecuteReader();
        Label2.Text = "<table class=table cellspacing=80 align=left>";   //表格标记class=table width=100%  border=1

        while (reader.Read())
        {
            Label2.Text = Label2.Text + "<tr>" + "</br>";
            Label2.Text = Label2.Text + "<td>" + "房屋名称：" + reader["房屋名称"].ToString() + "</td>";
            Label2.Text = Label2.Text + "<td>" + "地址：" + reader["地址"].ToString() + "</td>" ;
            Label2.Text = Label2.Text + "<td>" + "面积大小：" + reader["面积大小"].ToString() + "</td>";
            Label2.Text = Label2.Text + "<td>" + "户型：" + reader["户型"].ToString() + "</td>";
            Label2.Text = Label2.Text + "<td>" + "租金：" + reader["租金"].ToString() + "</td>";
            Label2.Text = Label2.Text + "<td>" + "姓名：" + reader["姓名"].ToString() + "</td>";
            Label2.Text = Label2.Text + "<td>" + "手机号：" + reader["手机号"].ToString() + "</td>";
            Label2.Text = Label2.Text + "<td>" + "QQ号：" + reader["QQ号"].ToString() + "</td>";
            Label2.Text = Label2.Text + "</tr>";
            Label2.Text = Label2.Text + "<br>";
        }
        Label2.Text = Label2.Text + "</table>";
        conn.Close();
    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/room1.aspx");
    }

    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/room2.aspx");
    }

    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/room3.aspx");
    }
}