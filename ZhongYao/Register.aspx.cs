using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace ZhongYao
{
    public partial class Register : System.Web.UI.Page
    {
        string conn = "Data source=127.0.0.1; Initial Catalog=CS;User ID=sa;Password=123456";
        SqlConnection soon;
        protected void Page_Load(object sender, EventArgs e)
        {
            UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
            soon = new SqlConnection(conn);
        }

        protected void ButtonRegister_Click(object sender, EventArgs e)
        {

            // 验证两次密码是否一致
            if (TextBox2.Text != TextBox3.Text)
            {
                Response.Write("<script>alert('两次密码不一致！');</script>");
                return;
            }

            // 检查用户名是否已存在
            string checkSql = "SELECT COUNT(*) FROM gk WHERE cno = @cno";
            SqlCommand checkCommand = new SqlCommand(checkSql, soon);
            checkCommand.Parameters.AddWithValue("@cno", TextBox1.Text);
            soon.Open();
            int count = (int)checkCommand.ExecuteScalar();
            soon.Close();

            if (count > 0)
            {
                Response.Write("<script>alert('用户名已存在，请更换用户名！');</script>");
                return;
            }

            // 插入新用户数据
            string sql = "INSERT INTO gk (cno, cpass, cname, csex, cbirthday, ctele, caddress) VALUES (@cno, @cpass, @cname, @csex, @cbirthday, @ctele, @caddress)";
            SqlCommand command = new SqlCommand(sql, soon);
            command.Parameters.AddWithValue("@cno", TextBox1.Text);
            command.Parameters.AddWithValue("@cpass",TextBox2.Text); 
            command.Parameters.AddWithValue("@cname", TextBox5.Text);
            command.Parameters.AddWithValue("@csex", RadioButton1.Checked ? "男" : "女"); // 获取性别
            command.Parameters.AddWithValue("@cbirthday", DateTime.ParseExact(TextBox6.Text, "yyyy-MM-dd", null));
            command.Parameters.AddWithValue("@ctele", TextBox7.Text);
            command.Parameters.AddWithValue("@caddress", TextBox8.Text);
            soon.Open();
            int rowsAffected = command.ExecuteNonQuery();
            soon.Close();

            if (rowsAffected > 0)
            {
                Response.Write("<script>alert('注册成功！');</script>");
                Response.Redirect("Logo.aspx"); // 注册成功后跳转到登录页面
            }
            else
            {
                Response.Write("<script>alert('注册失败！');</script>");
            }
        }
    }
}