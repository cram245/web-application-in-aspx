<%@ Page Title="Login" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication1.Login" %>







<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main>
        <div>
            <asp:Label ID="LabelLogin" runat="server"></asp:Label>
        </div>
        <div class="login">
            <asp:Label ID="LabelUsuario" runat="server" Text="Usuario:"></asp:Label>
            <input ID="InputUsername" type="text" runat="server"/>

        </div>
        <asp:Button ID="ButtonSubmit" runat="server" Text="Enviar" OnClick="ButtonSubmit_Click" />
    </main>
</asp:Content>

