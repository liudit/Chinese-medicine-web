<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Logo.aspx.cs" Inherits="ZhongYao.Logo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
   <title>中药材</title>
    <link rel="stylesheet" href="CSS/style.css"/>
    <link rel="stylesheet" href="CSS/contact.css"/>
       <style>
        .bun {
            cursor: pointer;
            width: 72px;
            background-color: #82AB33;
            color: white;
            border: none;
            height: 30px;
        }
          .button {
            width: 120px;
            height:45px;
            background-color: #c92959;
            color:white;
            border: none;
            cursor: pointer;
        }
           .auto-style1 {
               width: 100%;
           }
           .auto-style2 {
               width: 103px;
               height: 71px;
           }
    </style>
</head>
<body>
        <form id="form1" runat="server">
    <main>
        <div class="logo">
            <div class="logo_left">
                <img src="img/Logo.png" alt="" class="auto-style2"/>
                <span>补气生津，延年益寿</span>
            </div>
            <div class="search">
                <asp:TextBox ID="TextBox4" runat="server"  placeholder="请输入查询内容"  class="ipt" ></asp:TextBox>
                <asp:Button ID="Button2" runat="server" Text="搜索" class="bun"   />
            </div>
        </div>
        <img src="img/bg.png" alt="" class="banner"/>
<nav>
    <ol>
        <li><a href="WebForm1.aspx">首页</a></li>
        <li><a href="zyjs.aspx">中药介绍</a></li>
        <li><a href="zyqy.aspx">中药起源</a></li>
        <li><a href="zymr.aspx">中医名人</a></li>
        <li><a href="WebForm2.aspx">联系我们</a></li>
        <li><a href="WelcomePage.aspx">登录</a></li>
    </ol>
</nav>
          <div class="container">
            <span class="contact">联系我们</span>
            <p style="margin:12px 0;color:#a0a0a0;">请完整填写这张表格，以便与我联系，您可以在上午9:00到晚上11:00之间给我们打电话</p>
            <div class="form">

                <table class="auto-style1">
                    <tr>
                        <td><input type="text" placeholder="姓名"/></td>
                    </tr>
                    <tr>
                        <td><input type="text" placeholder="邮箱"/></td>
                    </tr>
                    <tr>
                        <td><textarea name="" id="" cols="30" rows="10" placeholder="信息"></textarea></td>
                    </tr>
                </table>
                <button>提交</button>
            </div>
        </div>
         <div class ="foot">
            中药材，自古以来就是中华医药宝库中的瑰宝，为人们的健康保驾护航。
        </div>
       <%-- 版权所有 --%>
          <footer>
			  <div class="footer-info">
				<p>© 2024 DiTing Company. All rights reserved.</p>
				<p><a href="#">隐私政策</a> | <a href="#">使用条款</a> | <a href="#">常见问题</a></p>
			  </div>
			  <div class="footer-contact">
				<p>联系我们：1234567890@qq.com</p>
				<p>电话：123-4563-7890</p>
			  </div>
			  <div class="footer-back-to-top">
				<a href="#top">返回顶部</a>
			</div>
		</footer>
    </main>
        </form>
</body>
</html>