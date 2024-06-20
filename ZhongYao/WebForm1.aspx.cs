using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace ZhongYao
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string searchTerm = TextBox4.Text.Trim();
            if (!string.IsNullOrEmpty(searchTerm))
            {
                // 连接数据库
                string connectionString = "Data source=127.0.0.1; Initial Catalog=CS;User ID=sa;Password=123456"; 
                
                using (SqlConnection connection = new SqlConnection(connectionString))
                {
                    connection.Open();

                    // 执行查询
                    string sqlQuery = "SELECT HID, HName, DetailPageURL FROM Meds WHERE HName LIKE @searchTerm";
                    using (SqlCommand command = new SqlCommand(sqlQuery, connection))
                    {
                        command.Parameters.AddWithValue("@searchTerm", "%" + searchTerm + "%");
                        using (SqlDataReader reader = command.ExecuteReader())
                        {
                            if (reader.HasRows)
                            {
                                reader.Read();
                                int herbID = Convert.ToInt32(reader["HID"]);
                                string detailPageURL = reader["DetailPageURL"].ToString();

                                // 重定向到详细信息页面
                                //Response.Redirect(detailPageURL + "?HID=" + herbID);
                                Response.Redirect("SearchDetail.aspx?HerbID=" + herbID);
                            }
                            else
                            {
                                // 未找到结果
                                Response.Write("<script>alert('未找到结果！');</script>"); 
                            }
                        }
                    }
                }
            }
        }
    }
}