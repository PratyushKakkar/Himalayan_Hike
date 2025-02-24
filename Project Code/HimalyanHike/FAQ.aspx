<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="FAQ.aspx.cs" Inherits="HimalyanHike.FAQ" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <!-- Title -->
     <title>FAQ</title>
     <!-- Meta Description for SEO -->
     <meta name="description" content="Find answers to common questions about Himalayan Hike, including trek preparations, safety measures, booking policies, and more. Get all the details you need for an unforgettable adventure in the Himalayas." />

     <!-- jQuery -->
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
     <script src="jQuery.js"></script>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <!-- FAQ Page-->
     <div class="FAQPage">

          <h1>Frequently Asked Questions</h1>
          <h3>All You Need to Know</h3>

          <h4 class="ques">1. What is Himalayan Hike?
               <img src="img/Staff/DownArrow.png" alt="interface icon of an arrow pointing down." />
          </h4>
          <p class="ans">
               Himalayan Hike is an adventure company specializing in treks and expeditions across the Himalayan region.
          </p>

          <h4 class="ques">2. What services do you offer?
               <img src="img/Staff/DownArrow.png" alt="interface icon of an arrow pointing down." />
          </h4>
          <p class="ans">
               We organize trekking, peak climbing, and adventure expeditions, providing experienced guides, permits, and logistical support.
          </p>

          <h4 class="ques">3. What fitness level is required for your treks?
               <img src="img/Staff/DownArrow.png" alt="interface icon of an arrow pointing down." />
          </h4>
          <p class="ans">
               Our treks range from beginner-friendly to advanced. Fitness requirements depend on the trek difficulty; detailed information is provided for each trek.
          </p>

          <h4 class="ques">4. What should I pack for a trek?
               <img src="img/Staff/DownArrow.png" alt="interface icon of an arrow pointing down." />
          </h4>
          <p class="ans">
               A packing checklist, including essentials like sturdy shoes, warm clothing, and a first-aid kit, is shared before the trek.
          </p>

          <h4 class="ques">5. Do I need prior trekking experience?
               <img src="img/Staff/DownArrow.png" alt="interface icon of an arrow pointing down." />
          </h4>
          <p class="ans">
               Not for beginner treks! However, advanced treks may require prior experience.
          </p>

          <h4 class="ques">6. What safety measures do you follow?
               <img src="img/Staff/DownArrow.png" alt="interface icon of an arrow pointing down." />
          </h4>
          <p class="ans">
               We prioritize safety with trained guides, first-aid kits, and pre-planned evacuation procedures.
          </p>

          <h4 class="ques">7. Is there a guide on every trek?
               <img src="img/Staff/DownArrow.png" alt="interface icon of an arrow pointing down." />
          </h4>
          <p class="ans">
               Yes, all treks are led by experienced and certified trek leaders.
          </p>

          <h4 class="ques">8. What happens if there’s an emergency during the trek?
               <img src="img/Staff/DownArrow.png" alt="interface icon of an arrow pointing down." />
          </h4>
          <p class="ans">
               Our team is equipped to handle emergencies, including medical issues, and arranges evacuations if necessary.
          </p>

          <h4 class="ques">9. How do I book a trek with Himalayan Hike?
               <img src="img/Staff/DownArrow.png" alt="interface icon of an arrow pointing down." />
          </h4>
          <p class="ans">
               You can book directly through our website or contact us via email or phone.
          </p>

          <h4 class="ques">10. What is your cancellation policy?
               <img src="img/Staff/DownArrow.png" alt="interface icon of an arrow pointing down." />
          </h4>
          <p class="ans">
               We offer flexible cancellation policies with refunds based on the timing of your cancellation. Details are available on our website.
          </p>

          <h4 class="ques">11. Are meals and accommodation included in the trek cost?
               <img src="img/Staff/DownArrow.png" alt="interface icon of an arrow pointing down." />
          </h4>
          <p class="ans">
               Yes, most packages include meals, accommodation, and local transport during the trek.
          </p>

          <h4 class="ques">12. Can I join as a solo traveler?
               <img src="img/Staff/DownArrow.png" alt="interface icon of an arrow pointing down." />
          </h4>
          <p class="ans">
               Absolutely! Many solo adventurers join our group treks.
          </p>

          <h4 class="ques">13. Do you provide equipment rentals?
               <img src="img/Staff/DownArrow.png" alt="interface icon of an arrow pointing down." />
          </h4>
          <p class="ans">
               Yes, we offer equipment rentals for items like sleeping bags, trekking poles, and more.
          </p>

          <hr />

          <!-- Section 2 -->
          <div class="sect-2">
               <h2>Contact Us</h2>
               <p>Still have questions or ready to plan your next adventure? We'd love to hear from you!</p>
               <div class="contact-us">
                    <p>
                         <img src="img/Navbar/mail_icon.png" alt="Email Icon">
                         <strong>Email:</strong> support@himalayanhike.com
                    </p>
                    <p>
                         <img src="img/navbar/phone_icon.png" alt="Phone Icon">
                         <strong>Phone:</strong> +91-123-456-7890
       
                    </p>
                    <p>
                         <img src="img/Navbar/webicon.png" alt="Website Icon" />
                         <strong>Website:</strong> <a href="http://www.himalayanhike.com" target="_blank">www.himalayanhike.com</a>
                    </p>
               </div>
          </div>
     </div>
</asp:Content>
