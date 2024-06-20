<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Logo.aspx.cs" Inherits="ZhongYao.Logo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
   <title>中药材</title>
    <link rel="stylesheet" href="CSS/style.css"/>
    <link rel="stylesheet" href="CSS/login.css"/>
    <style>
        .button {
            width: 100%;
            padding: 10px;
            border: none;
            border-radius: 4px;
            background: black;
            color: white;
            cursor: pointer;
            font-size: 20px;
        }
        .bun {
            cursor: pointer;
            width: 72px;
            background-color: #82AB33;
            color: white;
            border: none;
            height: 30px;
        }
        .form-like-panel input[type="password"],
        .form-like-panel textarea {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ddd;
            border-radius: 4px;
            box-sizing: border-box;
        }

        .auto-style1 {
            width: 107px;
            height: 73px;
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
             <asp:Panel ID="Panel2" runat="server" CssClass="form-like-panel">
                <h3>用户登录</h3>
                <label>用户名</label>
                 <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="用户名不得为空" ForeColor="#99CCFF"></asp:RequiredFieldValidator>
                <label>密码</label>
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" ></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="密码不得为空" ForeColor="#99CCFF"></asp:RequiredFieldValidator>
                <label>确认密码</label>
                <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox2" ControlToValidate="TextBox3" Display="Dynamic" ErrorMessage="两次密码不一致" ForeColor="#99CCFF"></asp:CompareValidator>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="登录" class="button" />
                 <br />
                    <a href="Register.aspx" style="color: #abc1ee;">还没有账号？立即注册</a>
             </asp:Panel>
        </div>
         <div class ="foot">
            中药材，自古以来就是中华医药宝库中的瑰宝，为人们的健康保驾护航。
        </div>
        <%-- 版权所有 --%>
          <footer>
			  <div class="footer-info">
				<p>© 2024 计算机 2021016486 Company. All rights reserved.</p>
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
