<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ZhongYao.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>中药材首页</title>
    <link rel="stylesheet" href="CSS/style.css"/>
    <link rel="stylesheet" href="CSS/index.css"/>
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
               width: 107px;
               height: 76px;
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
                <asp:Button ID="Button2" runat="server" Text="搜索" class="bun" OnClick="Button2_Click"/>
            </div>
        </div>
        <br />
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
            <a class="item" href="#">
                <img src="img/spot1.jpg" alt="人参"/>
                <h4>人参</h4>
                <p>人参是一种历史悠久的珍贵药材，被誉为“草中之王”。它含有多种对人体有益的化学成分，如人参皂苷、多糖、氨基酸等。人参具有增强体力、提高免疫力、抗疲劳、抗衰老、改善心脑血管功能等多重功效。在中医中，人参常用于治疗气虚体弱。</p>
            </a>
            <a class="item" href="#">
                <img src="img/spot2.jpg" alt="灵芝"/>
                <h4>灵芝</h4>
                <p>灵芝是一种药食两用的真菌，含有丰富的蛋白质、多糖、三萜类化合物等活性成分。它具有增强免疫力、抗疲劳、延缓衰老、保护肝脏、改善心血管系统等功效。在中医中，灵芝被用来治疗神经衰弱、失眠多梦、心悸气短等症状，也常用于日常保健。</p>
            </a>
            <a class="item" href="#">
                <img src="img/spot3.jpg" alt="黄芪"/>
                <h4>丹参</h4>
                <p>丹参，味苦，性寒。是一种常见的中药材，含有丰富的丹参酮、丹参素等成分。它具有活血化瘀、凉血消肿的功效，常用于治疗胸痹心痛、月经不调、跌打损伤等病症。</p>
            </a>
            <a class="item" href="#">
                <img src="img/spot4.jpg" alt="当归"/>
                <h4>金银花</h4>
                <p>金银花，味甘，性寒。是一种藤本植物的花蕾，含有丰富的绿原酸、木犀草苷等成分。它具有清热解毒、凉散风热的功效，常用于治疗外感风热、温病初起、疮疡肿毒等病症。</p>
            </a>
            <a class="item" href="#">
                <img src="img/spot5.jpg" alt="枸杞"/>
                <h4>夏枯草</h4>
                <p>夏枯草，味苦，性寒。是一种唇形科植物的干燥花穗，含有丰富的夏枯草酸、夏枯草苷等成分。它具有清肝泻火、散结消肿的功效，常用于治疗瘰疬、瘿瘤、目赤肿痛等病症。</p>
            </a>
            <a class="item" href="#">
                <img src="img/spot6.jpg" alt="三七"/>
                <h4>白芷</h4>
                <p>白芷，味辛，性温。是一种伞形科植物的干燥根，含有丰富的挥发油、白芷素等成分。它具有通窍止痛、解毒消肿的功效，常用于治疗鼻渊、头痛、牙痛、疮疡肿毒等病症。</p>
            </a>
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
