<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CaptureScreenShots.Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head id="Head1" runat="server">
    <title></title>
</head>
<body bgcolor="Silver">
    <form id="form1" runat="server">
    <br />
    <h2 style="color: #808000; font-size: x-large; font-weight: bolder;">
        Article by Vithal Wadje</h2><br />
        <asp:Label style="color: #808000;" ID="Label1" runat="server" Text="Label"></asp:Label>
    <br />
    <div>
        
        <div id="output"></div>

        <br />
        &nbsp&nbsp&nbsp &nbsp&nbsp&nbsp &nbsp&nbsp&nbsp<asp:Button 
            ID="Button1" runat="server"
            Text="Capture" onclick="Button1_Click"  />
    </div>
    </form>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js" type="text/javascript"></script>
        <script type="text/javascript">
            $('#output').load("https://uatlms.teamleaseedtech.com/course/index.php?categoryid=2");


        </script>
</body>

</html>
