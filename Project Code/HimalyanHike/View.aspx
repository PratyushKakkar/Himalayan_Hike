<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="View.aspx.cs" Inherits="HimalyanHike.View" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <title>View</title>
     <meta name="description" content="View and manage your personal information securely on Himalayan Hike's customer data portal. Your privacy and security are our top priorities." />

     <!-- JavaScript File link-->
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
     <script src="jQuery.js"></script>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="ViewPage">

          <h1>View Registered Data</h1>

          <table>
               <thead>
                    <tr>
                         <th>Registration Number</th>
                         <th>Customer Name</th>
                         <th>E-Mail</th>
                         <th>Newsletter Subscription</th>
                         <th>Phone Number</th>
                         <th>Dietary Restrictions</th>
                         <th>Medical Condition(s)</th>
                         <th>Experience</th>
                         <th>Additional Requests</th>
                    </tr>
               </thead>

               <tbody>
                    <asp:Repeater ID="rtpInfo" runat="server">
                         <ItemTemplate>
                              <tr>
                                   <td><%# Eval("RegNum") %> </td>
                                   <td><%# Eval("name") %> </td>
                                   <td><%# Eval("mail") %> </td>
                                   <td><%# Eval("news") %> </td>
                                   <td><%# Eval("phone") %> </td>
                                   <td><%# Eval("diet") %> </td>
                                   <td><%# Eval("med") %> </td>
                                   <td><%# Eval("exp") %> </td>
                                   <td><%# Eval("addOn") %> </td>
                              </tr>
                         </ItemTemplate>
                    </asp:Repeater>
               </tbody>
          </table>

     </div>

</asp:Content>
