<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SearchDetail.aspx.cs" Inherits="ZhongYao.SearchDetail" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>搜索结果</title>
    <link rel="stylesheet" href="CSS/style.css"/>
    <style>
        .bun {
            cursor: pointer;
            width: 72px;
            background-color: #82AB33;
            color: white;
            border: none;
            height: 30px;
        }
        .auto-style1 {
            width: 103px;
            height: 77px;
        }
    </style>
</head>
<body>
     <form id="form1" runat="server">
         <main>
        <div class="logo">
            <div class="logo_left">
                <img src="img/Logo.png" alt="" class="auto-style1"/>
                <span>补气生津，延年益寿</span>
            </div>
            <div class="search">
                <asp:TextBox ID="TextBox1" runat="server"  placeholder="请输入查询内容"  class="ipt" ></asp:TextBox>
                <asp:Button ID="Button1" runat="server" Text="搜索" class="bun"   />
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
        <div class="content">
            <asp:Label ID="HerbNameLabel" runat="server" Text="中药名称" style="font-size:32px; text-align:center"></asp:Label>
            <br />
            <asp:Image ID="ImageUrl" runat="server" Width="400" Height="300" />
            <br />
            <asp:Label ID="DescriptionLabel" runat="server" Text="中药描述" style="font-size:24px;"></asp:Label>
        </div>
     <div class ="foot">
            中药材，自古以来就是中华医药宝库中的瑰宝，为人们的健康保驾护航。
        </div>
       <%-- 版权所有 --%>
          <footer>
			  <div class="footer-info">
				<p>© 2024 计算机211 2021016486 Company. All rights reserved.</p>
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
