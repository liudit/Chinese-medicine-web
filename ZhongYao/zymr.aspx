<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zymr.aspx.cs" Inherits="ZhongYao.zymr" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>中医名人</title>
     <link rel="stylesheet" href="CSS/style.css"/>
     <link rel="stylesheet" href="CSS/custom.css"/>
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
                width: 102px;
                height: 69px;
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
           <div class="container">
            <div class="item">
                <img src="img/bianque.jpg" alt=""/>
                <p>扁鹊（约前407年—前310年），是中国战国时期著名的医学家，被尊称为“医祖”。他精通内、外、妇、儿、五官各科，尤其擅长用针灸治疗疾病。扁鹊提出了“望闻问切”四诊法，这一方法至今仍是中医诊断的基本手段。他的故事和医学成就在《史记》等古籍中有所记载，对后世的医学发展产生了深远的影响。</p>
            </div>
            <div class="item">
                <img src="img/zhang.jpg" alt=""/>
                <p>张仲景（约150年—约219年），字仲景，是东汉末年的著名医学家，被尊为“医圣”。他的主要成就是撰写了《伤寒杂病论》，该书是中国第一部系统论述传染病和内科杂病的专著，对后世的中医学发展产生了重大影响。张仲景在书中提出了“辨证施治”的原则，强调根据病人的具体病情来定制治疗方案。</p>
            </div>
            <div class="item">
                <img src="img/hua.jpg" alt=""/>
                <p>华佗（约145年—208年），字元化，是东汉时期的杰出医学家、外科医生，被后人尊称为“外科圣手”。他精通内外科，尤其擅长外科手术，发明了“麻沸散”——一种早期的麻醉药，为减轻病人手术痛苦做出了重要贡献。华佗还模仿虎、鹿、熊、猿、鸟五种禽兽的活动，编了“五禽戏”，用以锻炼身体。</p>
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
