<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Demo_test.aspx.cs" Inherits="WebApplication5razor.Scripts.Demo_test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="Demo_test" runat="server">
        <div>
            <%
response.write("This is some text from an external ASP file.")
%>
        </div>
    </form>
</body>
</html>
