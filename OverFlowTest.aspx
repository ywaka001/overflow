<%@ Page Language="C#" AutoEventWireup="true" CodeFile="OverFlowTest.aspx.cs" Inherits="OverFlowTest" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="CSS/overflowtest.css" rel="stylesheet" />
    <script src="js/overflow.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           <div class="divheight">
<%--                <div class="doc-label">
                    <span class="title">ドキュメント：</span>
                    <asp:Label ID="Label2" runat="server" CssClass="doc-text" Text="1行表示１２３４５６７８９０12345678901234567890１２３４５６７８９０1234567890１２３４５６７８９０1234567890１２３４５６７８９０1234567890"></asp:Label>
                </div>--%>


                <table class="doc-table">
                    <tr>
                        <td class="doc-title">ドキュメント名：</td>
                        <td class="doc-content">
                            <asp:Label ID="Label2" runat="server" CssClass="doc-text" 
                                Text="1行表示１２３４５６７８９０12345678901234567890１２３４５６７８９０1234567890１２３４５６７８９０1234567890１２３４５６７８９０1234567890"></asp:Label>
                        </td>
                    </tr>
                </table>


            </div>
            <div>test</div> 
        </div>
    </form>
</body>
</html>
