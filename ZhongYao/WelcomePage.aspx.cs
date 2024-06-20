using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ZhongYao
{
    public partial class WelcomePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["UserID"] == null)
            {
                Response.Redirect("Logo.aspx"); // 用户未登录，重定向到登录页面
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session.Abandon(); // 清除 Session
            Response.Redirect("WebForm1.aspx"); // 重定向到登录页面
        }
    }
}