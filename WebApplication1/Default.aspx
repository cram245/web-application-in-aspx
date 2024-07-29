<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section class="row" aria-labelledby="aspnetTitle">
            <h1 id="aspnetTitle">We are the best</h1>
            <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
            <p><a href="http://www.asp.net" class="btn btn-primary btn-md">Learn more &raquo;</a></p>
        </section>

        <div class="row">
            <asp:Button ID="ButtonPrueba" runat="server" OnClick="ButtonPrueba_Click" Text="Esto es una prueba" />
            <br />
            <asp:Label ID="LabelDiaSelected" runat="server" Text="No hay ningún día seleccionado"></asp:Label>
            <br />
            <asp:ListBox ID="ListDiasSemana" AutoPostBack="true" runat="server" Width="530px" OnSelectedIndexChanged="ListDiasSemana_SelectedIndexChanged" Rows="7">
                <asp:ListItem Value="1">Lunes</asp:ListItem>
                <asp:ListItem Value="2">Martes</asp:ListItem>
                <asp:ListItem Value="3">Miercoles</asp:ListItem>
                <asp:ListItem Value="4">Jueves</asp:ListItem>
                <asp:ListItem Value="5">Viernes</asp:ListItem>
                <asp:ListItem Value="6">Sabado</asp:ListItem>
                <asp:ListItem Value="7">Domingo</asp:ListItem>
            </asp:ListBox>
            
        </div>
    </main>

</asp:Content>
