<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Calculator.aspx.cs" Inherits="HimalyanHike.Calculator" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

     <title>Calculator</title>
     <meta name="description" content="Use our Trek Cost Calculator to estimate the price of your Himalayan trek. Input your trek choice, duration, and additional preferences to get an instant calculation. Plan your adventure with ease!">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="CalcPage">

          <h1>Hike Calculator </h1>
          <h3>Estimate the Cost of your Trip! </h3>

          <br />

          <div class="CalcForm">
               <!-- Hike Selection -->
               <div class="inputs">
                    <asp:Label ID="lblTrek" runat="server" Text="Choose the Hike:" CssClass="label"></asp:Label>
                    <asp:DropDownList ID="ddlHike" runat="server" CssClass="dropDown">
                         <asp:ListItem Value="EBC">Everest Base Camp 100/-</asp:ListItem>
                         <asp:ListItem Value="MVL">Markha Valley Ladakh 200/-</asp:ListItem>
                         <asp:ListItem Value="ST">Snowman Trek 300/-</asp:ListItem>
                         <asp:ListItem Value="AS">Annapurna Sanctuary 400/-</asp:ListItem>
                    </asp:DropDownList>
                    <p>(Default: Euros)</p>
               </div>

               <!-- Number of People -->
               <div class="inputs">
                    <asp:Label ID="lblPeople" runat="server" Text="Number of People:" CssClass="label"></asp:Label>
                    <asp:TextBox ID="txtPeople" runat="server" CssClass="textbox" TextMode="Number"></asp:TextBox>
                    <p>(Groups of 5 or more get a 10% discount!)</p>
               </div>

               <!-- Number of Days -->
               <div class="inputs">
                    <asp:Label ID="lblDays" runat="server" Text="Number of Days:" CssClass="label"></asp:Label>
                    <asp:TextBox ID="txtDays" runat="server" CssClass="textbox" TextMode="Number"></asp:TextBox>
               </div>

               <!-- Currency Selection -->
               <div class="inputs">
                    <asp:Label ID="lblCurrency" runat="server" Text="Currency:" CssClass="label"></asp:Label>
                    <asp:DropDownList ID="ddlCurrency" runat="server" CssClass="dropDown">
                         <asp:ListItem Value="EUR">Euro (EUR)</asp:ListItem>
                         <asp:ListItem Value="INR">Indian Rupee (INR)</asp:ListItem>
                         <asp:ListItem Value="GBP">Pound sterling (GBP)</asp:ListItem>
                         <asp:ListItem Value="USD">US dollar (USD)</asp:ListItem>
                         <asp:ListItem Value="AUD">Australian dollar (AUD)</asp:ListItem>
                         <asp:ListItem Value="NPR">Nepalese rupee (NPR)</asp:ListItem>
                    </asp:DropDownList>
               </div>

               <!-- Add-ons -->
               <div class="inputs">
                    <asp:CheckBox ID="chbSightSeeing" runat="server" Text="Include Sight Seeing 10/-" CssClass="checkBox" />
               </div>

               <div class="inputs">
                    <asp:CheckBox ID="chbPorter" runat="server" Text="Hire a Porter 10/-" CssClass="checkBox" />
               </div>

               <div class="inputs">
                    <asp:Button ID="btnCalc" runat="server" Text="Calculate" CssClass="button" OnClick="btnCalc_Click" />
                    <asp:Button ID="btnClear" runat="server" Text="Clear" CssClass="button"/>
               </div>

               <div class="inputs">
                    The total is&nbsp; <asp:Label ID="lblTotal" runat="server"></asp:Label>
               </div>

          </div>

     </div>


</asp:Content>
