using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace ZhongYao
{
    public partial class Logo : System.Web.UI.Page
    {
        string conn = "Data source=127.0.0.1; Initial Catalog=CS;User ID=sa;Password=123456";
        SqlConnection soon;
        protected void Page_Load(object sender, EventArgs e)
        {
            UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
            soon = new SqlConnection(conn);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text == "" && TextBox2.Text == "")
            {
                Response.Write("用户名或密码不能为空");
            }
            else
            {
                string sql = " select * from gk where cno ='" + TextBox1.Text + "' and cpass ='" + TextBox2.Text + "'";
                SqlCommand command = new SqlCommand(sql, soon);
                soon.Open();
                SqlDataReader sdr = command.ExecuteReader();
                if (sdr.Read())
                {
                    Response.Write("<script>alert('登录成功！');</script>");
                    // 登录成功，将用户信息存储到 Session
                    Session["UserID"] = sdr["cno"].ToString();
                    Session["UserName"] = sdr["cname"].ToString(); 
                    // 登录成功，跳转到另一个页面
                    Response.Redirect("WelcomePage.aspx"); 

                }
                else
                {
                    Response.Write("<script>alert('对不起，用户名或密码不正确，请重试！');</script>");
                }

                soon.Close();
            }
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {
            
        }

        protected void TextBox5_TextChanged(object sender, EventArgs e)
        {

        }
    }
}