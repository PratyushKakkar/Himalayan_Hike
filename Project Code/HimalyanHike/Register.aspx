<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="HimalyanHike.Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <title>Register</title>
     <!--Meta Description for SEO-->
     <meta name="description" content="Join Himalayan Hike to start your adventure! Create an account to explore the Himalayas, access personalized services, and stay connected with our trekking community.">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="RegisterPage">

          <h1>Register</h1>
          <h3>Join Himalayan Hike: Your Gateway to Adventure</h3>

          <div class="InputForm">

               <div class="inputs">
                    <asp:Label ID="lblName" runat="server" Text="Full Name:" CssClass="label"></asp:Label>
                    <asp:TextBox ID="txtName" runat="server" CssClass="textbox" OnTextChanged="txtName_TextChanged"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvName" runat="server" CssClass="validator" ControlToValidate="txtName" EnableClientScript="true" ErrorMessage="Required Field*"></asp:RequiredFieldValidator>
               </div>

               <div class="inputs">
                    <asp:Label ID="lblEMail" runat="server" Text="E-Mail:" CssClass="label"></asp:Label>
                    <asp:TextBox ID="txtMail" runat="server" CssClass="textbox"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="revMail" runat="server" CssClass="validator" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="txtMail" EnableClientScript="true" ErrorMessage="Invalid E-Mail"></asp:RegularExpressionValidator>
                    <br />
                    <asp:CheckBox ID="cbMail" runat="server" Text="Sign up for Newsletter" class="checkBox"/>
               </div>

               <div class="inputs">
                    <asp:Label ID="lblPhone" runat="server" Text="Phone Number" CssClass="label"></asp:Label>
                    <asp:DropDownList ID="ddlCountryCode" runat="server" CssClass="dropDown">
                         <asp:ListItem Value="+353">+353</asp:ListItem>
                         <asp:ListItem Value="+1">+1</asp:ListItem>
                         <asp:ListItem Value="+44">+44</asp:ListItem>
                         <asp:ListItem>+91</asp:ListItem>
                         <asp:ListItem>+61</asp:ListItem>
                         <asp:ListItem>+64</asp:ListItem>
                         <asp:ListItem>+86</asp:ListItem>
                         <asp:ListItem>+91</asp:ListItem>
                         <asp:ListItem>+92</asp:ListItem>
                         <asp:ListItem>+975</asp:ListItem>
                         <asp:ListItem>+977</asp:ListItem>
                    </asp:DropDownList>
                    <asp:TextBox ID="txtPhoneNum" runat="server" CssClass="textbox"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="revPhone" runat="server" CssClass="validator" ControlToValidate="txtPhoneNum" EnableClientScript="true" ValidationExpression="^[\d\s]+$" ErrorMessage="Invalid number"></asp:RegularExpressionValidator>
               </div>

               <div class="inputs">
                    <asp:Label ID="lblDiet" runat="server" Text="Dietary Restrictions" CssClass="label"></asp:Label>
                    <asp:DropDownList ID="ddlDiet" runat="server" CssClass="dropDown">
                         <asp:ListItem>none</asp:ListItem>
                         <asp:ListItem Value="vegan">Vegan</asp:ListItem>
                         <asp:ListItem Value="vegetarian">Vegetarian</asp:ListItem>
                         <asp:ListItem Value="glutenFree">Gluten-Free</asp:ListItem>
                         <asp:ListItem Value="halal">Halal</asp:ListItem>
                         <asp:ListItem Value="kosher">Kosher</asp:ListItem>
                         <asp:ListItem Value="jain">Jain</asp:ListItem>
                         <asp:ListItem Value="lactoseFree">Lactose-Free</asp:ListItem>
                    </asp:DropDownList>
               </div>

               <div class="inputs">
                    <asp:Label ID="lblMedic" runat="server" Text="Medical Conditions" CssClass="label"></asp:Label>
                    <asp:TextBox ID="txtMedic" runat="server" CssClass="textbox"></asp:TextBox>
               </div>

               <div class="inputs">
                    <asp:Label ID="lblExperience" runat="server" Text="Experience Level" CssClass="label"></asp:Label>
                    <asp:RadioButton ID="rdoNone" runat="server" Text="None"  GroupName="radio"/>
                    <asp:RadioButton ID="rdoBeginner" runat="server" Text="Beginner" GroupName="radio" />
                    <asp:RadioButton ID="rdoIntermediate" runat="server" Text="Intermediate" GroupName="radio" />
                    <asp:RadioButton ID="rdoAdvanced" runat="server" Text="Advanced" GroupName="radio"/>
               </div>

               <div class="inputs">
                    <asp:Label ID="lblAddOn" runat="server" Text="Additional Requests" CssClass="label"></asp:Label>
                    <asp:TextBox ID="txtAddOn" runat="server" CssClass="textbox"></asp:TextBox>
               </div>

               <div class="inputs">
                    <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" CssClass="button" />
                     <asp:Button ID="btnClear" runat="server" Text="Clear" OnClick="btnClear_Click" CssClass="button" />
               </div>

               <div class="inputs">
                    <asp:Label ID="lblShow" runat="server" CssClass="label"></asp:Label>
               </div>

          </div>
     </div>

</asp:Content>
