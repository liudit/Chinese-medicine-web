using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace ZhongYao
{
    public partial class SearchDetail : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int herbID = Convert.ToInt32(Request.QueryString["HerbID"]);
            if (herbID > 0)
            {
                // 连接数据库
                string connectionString = "Data source=127.0.0.1; Initial Catalog=CS;User ID=sa;Password=123456"; 
                using (SqlConnection connection = new SqlConnection(connectionString))
                {
                    connection.Open();

                    // 执行查询
                    string sqlQuery = "SELECT * FROM Meds WHERE HID = @herbID";
                    using (SqlCommand command = new SqlCommand(sqlQuery, connection))
                    {
                        command.Parameters.AddWithValue("@herbID", herbID);
                        using (SqlDataReader reader = command.ExecuteReader())
                        {
                            if (reader.HasRows)
                            {
                                reader.Read();

                                // 获取数据并显示
                                HerbNameLabel.Text = reader["HName"].ToString();
                                DescriptionLabel.Text = reader["Description"].ToString();
                                ImageUrl.ImageUrl = reader["ImageURL"].ToString();
                            }
                            else
                            {
                                // 未找到结果
                                HerbNameLabel.Text = "未找到结果";
                            }
                        }
                    }
                }
            }
        }
    }
}