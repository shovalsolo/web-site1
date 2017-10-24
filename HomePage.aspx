<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HomePage.aspx.cs" Inherits="HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br /><br />
            <asp:Label ID="lblTime" runat="server"/> <%--asp tag lable--%>
            <br /><br />
            <span>First name:</span>
            <br /><br />
            <asp:TextBox ID="txtFirstName" runat="server"/> <%--asp tag textbox--%>
            <asp:Button ID="BtnOk" runat="server" Text="OK" OnClick="BtnOk_Click" />
            <br /><br />
            <div>
            <asp:CheckBox ID="CheckBox1" runat="server" Text="Football"/> <%--asp tag is splited to 2 html tags checkbox and lable--%>
                <br />
            <asp:CheckBox ID="CheckBox2" runat="server" Text="Swim"/> 
                <br />
            <asp:CheckBox ID="CheckBox3" runat="server" Text="Basketball"/>
                <br />
            <asp:CheckBox ID="CheckBox4" runat="server" Text="Baseball"/>
            </div>
            <hr />
            <br />
            <div>
                <asp:RadioButton ID="RadioButton1" runat="server" GroupName="Gender" Text="Male" /> <%--asp tag is splited to 2 html tags radio button and lable--%>
                <br />
                <asp:RadioButton ID="RadioButton2" runat="server" GroupName="Gender" Text="Female"/>
            </div>
            <hr />
            <br />
            <div>
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem Value="0">16-20</asp:ListItem> <%--asp tag that is translated to option--%>
                    <asp:ListItem Selected="True" Value="1">20-25</asp:ListItem>
                    <asp:ListItem Value="2">25-30</asp:ListItem>
                    <asp:ListItem Value="3">30-35</asp:ListItem>
                    <asp:ListItem Value="4">35-40</asp:ListItem>
                </asp:DropDownList>
            </div>
            <hr />
            <br />
            <div>
                <asp:ListBox ID="ListBox1" runat="server">
                    <asp:ListItem Value="0">Toronto</asp:ListItem>
                    <asp:ListItem Value="1">Mississauga</asp:ListItem>
                    <asp:ListItem Value="2">Etobicoke</asp:ListItem>
                    <asp:ListItem Value="3">Brampton</asp:ListItem>
                    <asp:ListItem Selected="True" Value="4">Richmond Hill</asp:ListItem>
                    <asp:ListItem Value="5">Vaughan</asp:ListItem>
                    <asp:ListItem Value="6">Markham</asp:ListItem>
                    <asp:ListItem Value="7">Scarborough</asp:ListItem>
                </asp:ListBox>
            </div>
            <hr />
            <br />
            <div>
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="https://www.google.com/" Target="_blank">Google Search</asp:HyperLink>
            </div>
            <hr />
            <br />
            <div>
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Bridge.JPG" Height="300px" Width="350px" />
            </div>
            <hr />
            <br />
            <div>
                <asp:HiddenField ID="HiddenField1" runat="server" Value="HomePage" />
            </div>
            <br />
            <div>
                <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
            </div>
            <hr />
            <br />
            <div>
                <asp:FileUpload ID="FileUpload1" runat="server" />
                <asp:Button ID="BtnSave" runat="server" Text="Save" OnClick="BtnSave_Click" />
            </div>
            <hr />
            <br />
            <div>
                <asp:BulletedList ID="BulletedList1" runat="server" BulletStyle="Numbered">
                    <asp:ListItem>Dan</asp:ListItem>
                    <asp:ListItem>Daniel</asp:ListItem>
                    <asp:ListItem>Danny</asp:ListItem>
                    <asp:ListItem>Dano</asp:ListItem>
                    <asp:ListItem>Dino</asp:ListItem>
                </asp:BulletedList>
            </div>
            <hr />
             <br />
            <div>
                <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                    <asp:ListItem Value="0">C++</asp:ListItem>
                    <asp:ListItem Value="1">C#</asp:ListItem>
                    <asp:ListItem Value="2">C</asp:ListItem>
                    <asp:ListItem Value="3">JAVA</asp:ListItem>
                </asp:CheckBoxList>
                <br />
                <asp:Button ID="BtnShow" runat="server" Text="Show selected" OnClick="BtnShow_Click" />
                <br /> <br />
                <asp:Label ID="lblselected" runat="server" Text="Selected"></asp:Label>
            </div>
            <hr />
             <br />
            <div>
                <asp:RadioButtonList ID="rblcar" runat="server">
                     <asp:ListItem Value="0">Ford</asp:ListItem>
                    <asp:ListItem Value="1">Toyota</asp:ListItem>
                    <asp:ListItem Value="2">Mazda</asp:ListItem>
                    <asp:ListItem Value="3">Dodge</asp:ListItem>
                </asp:RadioButtonList>
                <br />
                <asp:Button ID="BtnShowSelected" runat="server" Text="Show Selected" OnClick="BtnShowSelected_Click" />
                <br /> <br />
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </div>
            <hr />
             <br />
            <div>

            </div>
        </div>
    </form>
</body>
</html>
