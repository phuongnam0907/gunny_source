<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Gunny.aspx.cs" Inherits="gunny"%>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head runat="server">
<title>Quản Lí Tài Khoản Gunny II</title>
</head>
<body>
<body background="../Images/bg_blue.jpg">
<center>
    <form id="form1" runat="server">
    <div>	    
                <FONT face="Arial"><B>
                <font size=4 style="text-shadow: 0px 0px 6px rgb(800, 0, 100), 0px 0px 5px rgb(800, 0,100), 0px 0px 5px rgb(800, 0,100);" color="#EDEA1F">
                <marquee scrollamount="10">Quản Lí Tài Khoản Gunny II (Full Chức Năng)</marquee>
				</font></B></FONT><p>				
        <div class="khungset"><table border = 10><tr><td>          
        <b>Pass xác nhận:</b><asp:TextBox ID="textBox1" runat="server" TextMode="Password"></asp:TextBox>
        <br />
        <b>Tên Nhân Vật:</b><asp:TextBox ID="textBox2" runat="server"></asp:TextBox>
		<br />
		<b>ID Nhân Vật:  </b><asp:TextBox ID="textBox3" runat="server"></asp:TextBox>
        <br/>
        <br/>
		</td></tr></table></div><br>        
		<asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        <br />
		<div class="khungset"><table border = 5>
        <tr><td>
		<asp:Button ID="Button1" runat="server" onclick="button1_Click" Text="Set Phó Bản - Set PVE" />
        <br />
		<asp:Button ID="Button2" runat="server" onclick="button2_Click" Text="Tăng Xu/Vàng/Goxu/Xu khóa" />
        <br />
		<asp:Button ID="Button3" runat="server" onclick="button3_Click" Text="Set Điểm Ma Thạch 1000000000" />
        <br />
		<asp:Button ID="Button4" runat="server" onclick="button4_Click" Text="Lên Lv 65" />	
	    <br />
		<asp:Button ID="Button5" runat="server" onclick="button5_Click" Text="Tăng vinh dự" />
	    <br />
		<asp:Button ID="Button6" runat="server" onclick="button6_Click" Text="Set Full Điểm Thẻ Bài +800" />
	    <br />
		<asp:Button ID="Button7" runat="server" onclick="button7_Click" Text="Tăng Điểm Thẻ Bài" />
	    <br />
		<asp:Button ID="Button8" runat="server" onclick="button8_Click" Text="Set Full Thẻ Bạch Kim" />
		<br />
		<asp:Button ID="Button9" runat="server" onclick="button9_Click" Text="Set Vật tổ" />
        <br />
		<asp:Button ID="Button10" runat="server" onclick="button10_Click" Text="Set Phó Bản" />
        <br />
		<asp:Button ID="Button11" runat="server" onclick="button11_Click" Text="Tăng Xu" />
        <br />
		<asp:Button ID="Button12" runat="server" onclick="button12_Click" Text="Set Điểm Ma Thạch" />
        <br />
		<asp:Button ID="Button13" runat="server" onclick="button13_Click" Text="Tăng Xu Khoá" />
        <br />
		<asp:Button ID="Button14" runat="server" onclick="button14_Click" Text="Tăng EXP" />
        <br />
		<asp:Button ID="Button15" runat="server" onclick="button15_Click" Text="Tăng Goxu" />		
	    <br />
		<asp:Button ID="Button16" runat="server" onclick="button16_Click" Text="Tăng vinh dự" />
	    <br />
		<asp:Button ID="Button17" runat="server" onclick="button17_Click" Text="Set Full Điểm Thẻ Bài +80" />
	    <br />
		<asp:Button ID="Button18" runat="server" onclick="button18_Click" Text="Tăng Điểm Thẻ Bài" />
	    <br />
		<asp:Button ID="Button19" runat="server" onclick="button19_Click" Text="Set Full Thẻ Bạch Kim" />
	    <br />
		<asp:Button ID="Button20" runat="server" onclick="button20_Click" Text="Set Vip 12" />
	    <br />
		<asp:Button ID="Button21" runat="server" onclick="button21_Click" Text="Set Full Lổ Mũi Khoan 5" />
		</td></tr></table></div><br /><br />    
		
        <div class="linhtinh"></div>	
        <div class="quantrong"><center><table border = 1><tr><td>
		<a><font size=4 color="red">Lưu ý: Set vip cần phải kích hoạt vip trước khi set.</font></a>
		</br>
		<center><a><font size=5 color="red">Bản Quyền Thuộc Ksor Hlim! - License of Ksor Hlim !</font></a></center>
		</br>
		<B>
		<center>
        <font size=5 style="text-shadow: 0px 0px 6px rgb(800, 0, 100), 0px 0px 5px rgb(800, 0,100), 0px 0px 5px rgb(800, 0,100);" color="#EDEA1F">Pass Xác Nhận là 1</font>
        </center>
		</B>
		</td></tr></table></center></div>
    </div>
    </form>
</center>
</body>
</html>
