<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zyjs.aspx.cs" Inherits="ZhongYao.zyjs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>中药起源</title>
     <link rel="stylesheet" href="CSS/style.css"/>
    <link rel="stylesheet" href="CSS/spot.css"/>
       <style>
        .bun {
            cursor: pointer;
            width: 72px;
            background-color: #82AB33;
            color: white;
            border: none;
            height: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
       <main>
        <div class="logo">
            <div class="logo_left">
                <img src="../img/logo.jpg" alt=""/>
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
          <div class="title">
            <p>中药简介</p>
            <p>zhong yao jian jie</p>
          </div>
          <div class="info">
            <p>中药材是中国传统医学的重要组成部分，其历史悠久，源远流长。数千年来，中华民族在与疾病的斗争中，逐渐发现并利用了各种植物、动物和矿物等天然资源，形成了一套独特的药物体系。这些药材不仅在中国广泛使用，也在全球范围内受到认可和应用。

                中药材的种类繁多，包括根、茎、叶、花、果实、种子等植物部分，以及动物的器官、分泌物等，还有部分矿物类物质。它们各自具有不同的药效，可以用于治疗各种疾病。中医理论认为，药材的选用应根据患者的体质、病情和环境因素进行辨证施治，以达到调和阴阳、疏通经络、扶正祛邪的目的。
                
                在现代，随着科学技术的发展，许多中药材的有效成分已经被提取和分析，其药理作用和作用机制也逐渐被科学解释。同时，中医药的现代化和国际化进程也在不断推进，越来越多的中药材被纳入国际药品标准，为全球健康事业作出贡献。</p>
            <img src="img/spot4.jpg" alt=""/>
          </div>
          <div class="title" style="margin-top: 30px;">
            <p>中药介绍</p>
            <p>zhong yao jian jie</p>
          </div>
          <div class="items">
            <div class="item" href="spot1.html">
                <img src="../img/spot1.jpg" alt="人参"/>
                <h4>人参</h4>
                <p>人参是一种历史悠久的珍贵药材，被誉为“草中之王”。它含有多种对人体有益的化学成分，如人参皂苷、多糖、氨基酸等。人参具有增强体力、提高免疫力、抗疲劳、抗衰老、改善心脑血管功能等多重功效。在中医中，人参常用于治疗气虚体弱。</p>
            </div>
            <div class="item" href="spot2.html">
                <img src="../img/spot2.jpg" alt="灵芝"/>
                <h4>灵芝</h4>
                <p>灵芝是一种药食两用的真菌，含有丰富的蛋白质、多糖、三萜类化合物等活性成分。它具有增强免疫力、抗疲劳、延缓衰老、保护肝脏、改善心血管系统等功效。在中医中，灵芝被用来治疗神经衰弱、失眠多梦、心悸气短等症状，也常用于日常保健。</p>
            </div>
            <div class="item" href="spot3.html">
                <img src="../img/spot3.jpg" alt="黄芪"/>
                <h4>丹参</h4>
                <p>丹参，味苦，性寒。是一种常见的中药材，含有丰富的丹参酮、丹参素等成分。它具有活血化瘀、凉血消肿的功效，常用于治疗胸痹心痛、月经不调、跌打损伤等病症。</p>
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
