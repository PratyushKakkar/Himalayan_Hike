<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="HimalyanHike.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <title>Home</title>
     <meta name="description" content="Himalayan Hike is a Hike organising Company based in the Himalayas, offering great deals to trek the mountains with professionals."/>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <!-- Home Page -->
     <div class="HomePage">

          <!-- Poem & About Us -->
          <div class="row-1">

               <!-- Column 1 (Poem) -->
               <div class="col-30">
                    <div class="intro">
                         <h1>Recollection is short, fantasy long!</h1>

                         <p>
                              A place where I'd never been born,<br>
                              must never be born—<br>
                              the Himalayas.
                         </p>

                         <p>
                              On whose behalf<br>
                              did I go there?<br>
                              I went with all ten fingers trembling.
                         </p>

                         <p>
                              With so many kinds of foolishness left back home,<br>
                              I gazed up toward a few peaks<br>
                              brilliant at eight thousand meters, their golden blades piled high.<br>
                              Before that, and after,<br>
                              I could not help but be an orphan.
                         </p>

                         <p>
                              I had but one hope:<br>
                              to stay as far from the Himalayas as humanly possible,
                         </p>
                    </div>
               </div>

               <!-- Column 2 (About Us) -->
               <div class="col-70">
                    <div class="intro">
                         <h1>Welcome to Himalayan Hike!</h1>
                         <p>
                              We specialize in crafting unforgettable adventures in the heart of the Himalayas. From trekking and peak climbing to cycling tours, our expeditions cover stunning destinations across Jammu & Kashmir, Himachal Pradesh, Uttarakhand, Sikkim, and beyond.
                         </p>

                         <br />

                         <h2>Why Choose Us?</h2>
                         <ul>
                              <li><strong>Expert Team</strong>: Experienced guides, certified leaders, and skilled cooks ensure your journey is safe and enjoyable.</li>
                              <li><strong>Safety First</strong>: As an ISO 9001-certified company and ATOAI member, we follow the highest safety standards.</li>
                              <li><strong>Sustainable Travel</strong>: We respect and protect the pristine beauty of the Himalayas while supporting local communities.</li>
                         </ul>

                         <br />

                         <h2>For Every Adventurer</h2>
                         <p>Whether you’re a first-time trekker or a seasoned mountaineer, we tailor adventures to suit all levels of experience.</p>

                         <br />

                         <p><strong>Your adventure begins here—join us to explore the breathtaking beauty of the Himalayas!</strong></p>
                    </div>

               </div>

          </div>

          <hr />

          <!-- Trending Treks -->
          <div class="TrendGallery">

               <h1>Trending Hikes </h1>
               <h3>Our most Famous Hikes</h3>

               <div class="col-25">
                    <div class="gallery">
                         <a target="_blank" href="https://www.nepaleverestbasecamp.com/">
                              <img src="img/HomeGallery/trek1.jpeg" />
                         </a>
                         <div class="desc">
                              <p>Everest Base Camp</p>
                         </div>
                    </div>
               </div>

               <div class="col-25">
                    <div class="gallery">
                         <a target="_blank" href="https://rural.tourism.gov.in/Markha-attraction.html">
                              <img src="img/HomeGallery/trek2.jpg" />
                         </a>
                         <div class="desc">
                              <p>Markha Valley Ladakh</p>
                         </div>
                    </div>
               </div>

               <div class="col-25">
                    <div class="gallery">
                         <a target="_blank" href="https://bhutan-trails.org/trekking/snowman.html">
                              <img src="img/HomeGallery/trek3.jpg" />
                         </a>
                         <div class="desc">
                              <p>Snowman Trek</p>
                         </div>
                    </div>
               </div>

               <div class="col-25">
                    <div class="gallery">
                         <a target="_blank" href="https://ntb.gov.np/annapurnaregion">
                              <img src="img/HomeGallery/trek4.jpeg" />
                         </a>
                         <div class="desc">
                              <p>Annapurna Sanctuary</p>
                         </div>
                    </div>
               </div>

          </div>

          <hr />

          <!-- Other Services -->
          <div class="OtherServices">

               <h1>Other Services</h1>
               <h3>We also offer</h3>

               <div class="col-50">
                    <div class="gallery">
                         <a target="_blank" href="https://www.pexels.com/photo/hiking-and-photography-equipment-and-accessories-18447532/">
                              <img src="img/OtherServices/HikeEquipment.jpg" />
                         </a>
                         <div class="desc">
                              <p>Hiking Equipment</p> 
                         </div>
                    </div>
               </div>

               <div class="col-50">
                    <div class="gallery">
                         <a target="_blank" href="https://kangraoutlook.wordpress.com/2012/06/16/folk-dance/">
                              <img src="img/OtherServices/CulturalDance.jpg" alt="People performing Himalayan folk dance infront of the mountains."/>
                         </a>
                         <div class="desc">
                              <p>Cultural Activities</p>
                         </div>
                    </div>
               </div>
          </div>

          <hr />

          <!-- Testimonial -->
          <div class="Testimonials">
               <h1>Testimonials</h1>
               <h3>Our Client Reviews</h3>
               <div class="row-2">

                    <div class="col-25">
                         <img src="img/Testimonials/IrishMan.jpeg" alt="Older Irish man on a meadow blur background." />
                    </div>

                    <div class="col-75">
                         <p>
                              <em>
                                   "Himalayan Hike provided me with an adventure of a lifetime! As a seasoned traveler, I've trekked in many parts of the world, but nothing quite compares to the experience I had with them in the Himalayas. From the moment I reached out to them, their <strong>professionalism</strong> and <strong>attention to detail</strong> were evident. The guided trek they organized for me was exceptional. The guides were <strong>knowledgeable</strong>, <strong>friendly</strong>, and ensured our <strong>safety</strong> every step of the way. The breathtaking landscapes, the warm <strong>hospitality of the local communities</strong> we visited, and the sense of <strong>accomplishment at each summit</strong> made this journey unforgettable. Himalayan Hike truly <strong>exceeded my expectations</strong>, and I can't wait to plan my next adventure with them!"
                              </em>
                         </p>
                    </div>
               </div>

               <div class="row-2">

                    <div class="col-25" style="float:right">
                         <img src="img/Testimonials/QueerMen.jpg" alt="Gay couple smiling while sitting on green grass." />
                    </div>

                    <div class="col-75">
                         <p>
                              <em>
                                   "As a gay couple, our experience with <strong>Himalayan Hike</strong> was nothing short of extraordinary. From the very beginning, we were welcomed with <strong>warmth and professionalism</strong>, and any initial apprehensions quickly melted away. The guides were <strong>knowledgeable, respectful, and attentive</strong>, ensuring our <strong>safety</strong> while making the trek both exhilarating and meaningful. We cherished the moments spent with <strong>local communities</strong>, who greeted us with <strong>kindness and warmth</strong>, adding a personal touch to the adventure. <strong>Himalayan Hike</strong> gave us not just a trek, but a <strong>deeply moving experience</strong> in one of the most <strong>stunning regions on Earth</strong>. We’ll always treasure this journey and can’t wait to return to the <strong>majestic Himalayas</strong>!"
                              </em>
                         </p>
                    </div>

               </div>
          </div>

     </div>
</asp:Content>
