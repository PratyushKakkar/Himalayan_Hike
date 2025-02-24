<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Staff.aspx.cs" Inherits="HimalyanHike.Staff" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <!-- Title-->
     <title>Staff</title>
     <!-- Meta Description for SEO -->
     <meta name="description" content="Meet the passionate team behind Himalayan Hike, your trusted companions for unforgettable Himalayan adventures. Our experienced guides, trek leaders, and local experts ensure safety, professionalism, and a truly memorable journey.">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <!-- Staff Page -->
     <div class="StaffPage">

          <h1>Our Passionate Team </h1>
          <h3>Meet the Peak Pros</h3>

          <!-- Images Section -->
          <div class="row-1">

               <div class="col-25">
                    <img src="img/Staff/Staff1.jpg" />
               </div>

               <div class="col-25">
                    <img src="img/Staff/Staff2.jpg" />
               </div>

               <div class="col-25">
                    <img src="img/Staff/Staff3.jpg" />
               </div>

               <div class="col-25">
                    <img src="img/Staff/Staff4.jpg" />
               </div>

          </div>

          <div class="row-1">
     <div class="col-25">
          <div class="overlay">
               <a href="#guides"><p>Guide & Adventures</p></a>
          </div>
     </div>
     <div class="col-25">
          <div class="overlay">
               <a href="#marketing"><p>Marketing</p></a>
          </div>
     </div>
     <div class="col-25">
          <div class="overlay">
               <a href="#support"><p>Customer Support</p></a>
          </div>
     </div>
     <div class="col-25">
          <div class="overlay">
               <a href="#logistics"><p>Planning & Logistics</p></a>
          </div>
     </div>
</div>

          <hr />

          <div class="department-details">
               <div id="guides" class="department">
                    <h3>Guide & Adventures</h3>
                    <p>
                         Our guides are not just experts in trekking—they are storytellers, naturalists, and your companions throughout the journey. With certifications in first aid and wilderness survival, they ensure your safety while sharing fascinating insights about the region’s history, flora, and fauna. Whether it's scaling a rugged trail or navigating through serene valleys, they make each moment memorable.
                    </p>
                    <h4>What We Offer:</h4>
                    <ul>
                         <li>Highly experienced guides with local expertise.</li>
                         <li>Regularly updated training in emergency protocols.</li>
                         <li>Unique itineraries that blend adventure and culture.</li>
                    </ul>
               </div>

               <hr>

               <div id="marketing" class="department">
                    <h3>Marketing</h3>
                    <p>
                         Our Marketing team is the creative force behind Himalayan Hike’s global presence. They craft compelling campaigns, showcase customer testimonials, and keep our online platforms buzzing with inspiration for future adventurers. By collaborating with travel influencers and leveraging the latest marketing tools, they connect with a global audience and highlight the magic of the Himalayas.
                    </p>
                    <h4>Key Initiatives:</h4>
                    <ul>
                         <li>Engaging blog posts, videos, and social media campaigns.</li>
                         <li>Seasonal offers and promotions for trekkers.</li>
                         <li>Collaborations with local and international travel partners.</li>
                    </ul>
               </div>

               <hr>

               <div id="support" class="department">
                    <h3>Customer Support</h3>
                    <p>
                         Every question answered, every concern addressed—our Customer Support team ensures you’re fully prepared and confident for your adventure. Whether it’s helping you pick the right trek, advising on gear, or assisting with last-minute changes, they’re always just a call or email away.
                    </p>
                    <h4>Dedicated to You:</h4>
                    <ul>
                         <li>24/7 helpline during treks for emergencies.</li>
                         <li>Multilingual support for international clients.</li>
                         <li>Step-by-step guidance on booking, packing, and preparation.</li>
                    </ul>
               </div>

               <hr>

               <div id="logistics" class="department">
                    <h3>Planning & Logistics</h3>
                    <p>
                         The backbone of every Himalayan Hike adventure, our Planning & Logistics team meticulously manages all the behind-the-scenes details. From securing permits and arranging accommodations to ensuring meals and supplies are delivered to remote regions, they leave nothing to chance.
                    </p>
                    <h4>Why It Matters:</h4>
                    <ul>
                         <li>Partnerships with local communities for ethical travel.</li>
                         <li>Sustainable planning to minimize environmental impact.</li>
                         <li>Seamless organization for a hassle-free experience.</li>
                    </ul>
               </div>
              
               </div>
          </div>


</asp:Content>
