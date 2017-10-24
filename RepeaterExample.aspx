<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RepeaterExample.aspx.cs" Inherits="RepeaterExample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="BtnLoadXml" runat="server" Text="Load XML file" OnClick="BtnLoadXml_Click" />
            <asp:repeater ID="Repeater1" runat="server">
                <HeaderTemplate><ul></HeaderTemplate>
                <ItemTemplate>
                    <ul><strong>Author : <%#(Container.DataItem as System.Data.DataRowView).Row["author"]%></strong>
                        <li><strong>Title : </strong><%#(Container.DataItem as System.Data.DataRowView).Row["title"]%></li>
                        <li><strong>Genre : </strong><%#(Container.DataItem as System.Data.DataRowView).Row["genre"]%></li>
                        <li><strong>Price : </strong><%#(Container.DataItem as System.Data.DataRowView).Row["price"]%></li>
                        <li><strong>Publish_date : </strong><%#(Container.DataItem as System.Data.DataRowView).Row["publish_date"]%></li>
                        <li><strong>Description : </strong><%#(Container.DataItem as System.Data.DataRowView).Row["description"]%></li>
                    </ul>
                </ItemTemplate>
                <FooterTemplate></ul></FooterTemplate>
            </asp:repeater>
        </div>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="HomePage.aspx">Go To</asp:HyperLink>
    </form>
</body>
</html>

