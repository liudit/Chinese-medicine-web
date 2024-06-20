<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zyqy.aspx.cs" Inherits="ZhongYao.zyqy" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>中药起源</title>
     <link rel="stylesheet" href="CSS/style.css"/>
     <link rel="stylesheet" href="CSS/food.css"/>
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
               width: 101px;
               height: 80px;
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
            <div class="item">
                <img src="img/spot6.jpg" alt=""/>
                <div class="info">
                    <h4>古代：中药材的起源与积累</h4>
                    <p>
                        中药材的历史悠久，其起源可以追溯到远古时期。在古代，中华民族的先民们在与自然界的互动中，逐渐发现了各种植物、动物和矿物的药用价值。《神农本草经》是中国最早的药物学专著，记载了365种药材的性能和用途，标志着中药材知识的初步系统化。古代的医家通过长期的实践和观察，逐步掌握了药材的采集、炮制和使用方法，形成了一套独特的中医药理论体系。这一时期的中药材主要依赖于野生资源的采集，药材的应用也多限于民间的偏方和验方。</p>
                </div>
            </div>
            <div class="item">
                <img src="img/spot3.jpg" alt=""/>
                <div class="info">
                    <h4>近代：中药材的整理与普及</h4>
                    <p>
                        进入近代，随着社会的发展和科技的进步，中药材的研究和应用得到了进一步的整理和普及。在这一时期，中医药学家开始对古代的医药典籍进行系统的整理和注释，出版了大量的医学著作，如《本草纲目》等，对中药材的分类、性质、功效和用法进行了更为详细的阐述。同时，近代的中医药学家也开始尝试对药材进行人工栽培和改良，提高了药材的产量和品质。此外，随着东西方文化的交流，一些外来药材也被引入中国，并逐渐融入到中医药体系中。</p>
                </div>
            </div>
            <div class="item">
                <img src="img/spot1.jpg" alt=""/>
                <div class="info">
                    <h4>现代：中药材的科学化与国际化</h4>
                    <p>
                        在现代社会，中药材的研究和应用进入了一个新的阶段。现代科学技术的应用使得中药材的研究更加深入和精确，许多药材的有效成分被提取和鉴定，其药理作用和作用机制也得到了科学的解释。同时，现代的中药材生产更加规范化和规模化，从种植、采集、加工到储存，都有严格的标准和流程，确保了药材的质量和安全。此外，随着全球化的进程，中药材也开始走向世界，被越来越多的国家和地区所接受和使用。中医药的国际化不仅促进了中药材的传播，也为中医药的现代化和创新提供了新的机遇和挑战。</p>
                </div>
            </div>
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
