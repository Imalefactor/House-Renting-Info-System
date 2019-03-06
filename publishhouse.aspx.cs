using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Security.Cryptography;
using System.Web.Security;
using System.Data.OleDb;
using System.Data;

public partial class publishhouse : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            string str = Request.QueryString["username"];
            Label2.Text = str + "用户您好，现在由我们来收集一些房屋的必要信息！";

        }
        string ID = Request.QueryString["id"];
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Boolean fileOk = false;
        if (pic_upload.HasFile)
        {

            string fileExtension = Path.GetExtension(pic_upload.FileName).ToLower();

            fileOk = IsImage(fileExtension);

            if (fileOk)
            {

                if (pic_upload.PostedFile.ContentLength < 8192000)
                {
                    string filepath = "/images/";
                    if (Directory.Exists(Server.MapPath(filepath)) == false)
                    {
                        Directory.CreateDirectory(Server.MapPath(filepath));
                    }
                    string virpath = filepath + CreatePasswordHash(pic_upload.FileName, 4) + fileExtension;
                    string mappath = Server.MapPath(virpath);
                    pic_upload.PostedFile.SaveAs(mappath);

                }

            }


        }

    }

    public bool IsImage(string str)
    {
        bool isimage = false;
        string thestr = str.ToLower();

        string[] allowExtension = { ".jpg", ".gif", ".bmp", ".png" };
        for (int i = 0; i < allowExtension.Length; i++)
        {
            if (thestr == allowExtension[i])
            {
                isimage = true;
                break;
            }
        }
        return isimage;
    }


    public string CreateSalt(int saltLenght)
    {

        RNGCryptoServiceProvider rng = new RNGCryptoServiceProvider();
        byte[] buff = new byte[saltLenght];
        rng.GetBytes(buff);

        return Convert.ToBase64String(buff);
    }



    public string CreatePasswordHash(string pwd, int saltLenght)
    {
        string strSalt = CreateSalt(saltLenght);

        string saltAndPwd = String.Concat(pwd, strSalt);

        string hashenPwd = FormsAuthentication.HashPasswordForStoringInConfigFile(saltAndPwd, "sha1");

        hashenPwd = hashenPwd.ToLower().Substring(0, 16);

        return hashenPwd;
    }


    protected void Button2_Click(object sender, EventArgs e)
    {
        String str = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=|DataDirectory|Parking.accdb";
        OleDbConnection conn = new OleDbConnection(str);//str是连接字符串
        OleDbCommand cmd = new OleDbCommand();
        cmd.Connection = conn;
        string housename = TextBox1.Text.Trim();
        string address = TextBox2.Text.Trim();
        string type = TextBox3.Text.Trim();
        string area = TextBox4.Text.Trim();
        string rent = TextBox5.Text.Trim();
        string name = TextBox6.Text.Trim();
        string phonenumber = TextBox7.Text.Trim();
        String sqlstr = string.Format("insert into 房屋(房屋名称,地址,面积大小,户型,租金,姓名,手机号) values('{0}','{1}','{2}','{3}','{4}','{5}','{6}')", housename,address,type,area,rent,name,phonenumber);
        cmd.CommandText = sqlstr;   //sqlstr是查询字符串（insert into语句）
        try
        {
            conn.Open();
            cmd.ExecuteNonQuery();
            Response.Write(@"<script language='javascript'>alert('上传成功！请等待管理员审核。');</script>");
            conn.Close();
        }
        catch (Exception ex)
        {
            Response.Write(@"<script language='javascript'>alert('上传失败！');</script>");
        }
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Write(@"<script language='javascript'>alert('上传成功！请等待管理员审核。');</script>");
    }
}