<%@ Page Language="C#" MasterPageFile="~/Practical2.Master" AutoEventWireup="true" CodeBehind="servercontrol.aspx.cs" Inherits="Practical2.servercontrol" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server" >

        <div>
            <table class="auto-style2">
                <tr>
                    <td class="auto-style1">Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</td>
                    <td>
                        <asp:TextBox ID="txtName" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Programmed&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</td>
                    <td class="auto-style4">
                        <asp:DropDownList ID="ddlProg" runat="server" OnSelectedIndexChanged="ddlProg_SelectedIndexChanged">
                            <asp:ListItem>RSD</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Area of Interested&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :</td>
                    <td class="auto-style6">
                        <asp:CheckBoxList ID="cblInterest" runat="server">
                            <asp:ListItem>Programming</asp:ListItem>
                            <asp:ListItem>Database</asp:ListItem>
                            <asp:ListItem>Networking</asp:ListItem>
                        </asp:CheckBoxList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7"></td>
                    <td class="auto-style8">
                        <asp:Button ID="btnSubmit" runat="server" Height="31px" OnClick="btnSubmit_Click" Text="Submit" Width="67px" />
                    </td>
                </tr>
            </table>
        </div>
        <asp:Label ID="lblSelect" runat="server" Text="Label"></asp:Label>

</asp:Content>