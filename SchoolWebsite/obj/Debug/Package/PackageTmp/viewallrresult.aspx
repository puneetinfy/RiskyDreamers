﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="viewallrresult.aspx.cs" Inherits="SchoolWebsite.viewallrresult" %>

<!DOCTYPE html >
<!--  Website template by freewebsitetemplates.com  -->
<html>

<head>
	<title>Minimalistic Web Template</title>
	<meta  charset="iso-8859-1" />
	<link href="css/style19.css" rel="stylesheet" type="text/css" />
	<!--[if IE 6]>
		<link href="css/ie6.css" rel="stylesheet" type="text/css" />
	<![endif]-->
	<!--[if IE 7]>
        <link href="css/ie7.css" rel="stylesheet" type="text/css" />  
	<![endif]-->
</head>

<body>

	  <form id="form1" runat="server">

	  <div id="background">
			  <div id="page">
			  
					 <div class="header">
						<div class="footer">
							<div class="body">
									<div id="sidebar">
									    <a href="index.html"><asp:Image ID="Image1" runat="server" Height="171px" Width="211px" /></a>
										
										
										
									<ul class="navigation">
										    <li  ><a href="Admin.aspx">HOME</a></li>
											<li ><a href="insertrecord1.aspx">ADMISSION ENTRY</a></li>
											<li ><a href="search.aspx">SEARCH</a></li>
                                            <li ><a href="Result1.aspx">MARKS INSERT</a></li>
                                            <li class="active"><a href="viewallrresult.aspx">VIEW RESULT</a></li>
											<li><a href="Announcement.aspx">NOTIFICATION</a></li>
                                            <li class="last" ><asp:Button ID="Button3" BorderColor="Transparent" outline="none" border="none" runat="server" OnClick="Button2_Click" Text="LOGOUT" Width="197px" ForeColor="#999966" /></a></li>
										</ul>
										
										<div class="connect">
										     <a href="http://facebook.com/freewebsitetemplates" class="facebook">&nbsp;</a>
											<a href="http://twitter.com/fwtemplates" class="twitter">&nbsp;</a>
											<a href="http://www.youtube.com/fwtemplates" class="vimeo">&nbsp;</a>
										</div>
										
										<div class="footenote">
										  <span>&copy; Copyright &copy; 2011.</span>
										  <span><a href="index.html">Company name</a> all rights reserved</span>
										</div>
										
									</div>
									<div id="content">
									            <div class="content">
										       <ul class="article">
													<li>
													    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem>Select class</asp:ListItem>
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
            <asp:ListItem>6</asp:ListItem>
            <asp:ListItem>7</asp:ListItem>
            <asp:ListItem>8</asp:ListItem>
            <asp:ListItem>9(Science)</asp:ListItem>
            <asp:ListItem>9(Art)</asp:ListItem>
            <asp:ListItem>10(Science)</asp:ListItem>
            <asp:ListItem>10(Art)</asp:ListItem>
            <asp:ListItem>11(Math)</asp:ListItem>
            <asp:ListItem>11(Bio)</asp:ListItem>
            <asp:ListItem>12(Math)</asp:ListItem>
            <asp:ListItem>12(Bio)</asp:ListItem>
                                                        </asp:DropDownList>
													    &nbsp;</li>
                                                    <li>
													    <asp:Label ID="Label1" runat="server"></asp:Label>
                                                       
                                                        &nbsp;&nbsp;
                                                            &nbsp;<asp:GridView ID="GridView1" runat="server" Height="156px" Width="660px" CellPadding="3" ForeColor="Black" GridLines="Vertical" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px">
                                                                <AlternatingRowStyle BackColor="#CCCCCC" />
                                                                <FooterStyle BackColor="#CCCCCC" />
                                                                <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                                                                <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                                                                <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                                                                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                                                                <SortedAscendingHeaderStyle BackColor="#808080" />
                                                                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                                                                <SortedDescendingHeaderStyle BackColor="#383838" />
                                                            </asp:GridView>
                                                         
														
													</li>
													
											   </ul>
										</div>
									</div>
							</div>
						</div>
					 </div>
			  </div>
	  </div>
      </form>
	
</body>
</html>
