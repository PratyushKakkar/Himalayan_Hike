$(document).ready(function () {
     // Initially hide all answers
     $(".ans").hide();

     // On h4 click
     $("h4").click(function () {
          // Toggle the visibility of the next paragraph (answer)
          $(this).next("p").slideToggle(500);
          // Image filter toggle
          $(this).find("img").css("filter", function (index, value) {
               return value === "invert(0.9)" ? "none" : "invert(0.9)";
          });
     });
});

$(window).on("load", function () {
     // Logic for the Data Page
     if ($(".ViewPage").length > 0) { // Check if .dataPage exists
          $(".ViewPage").hide(); // Initially hide the ViewPage content
          let userPassword = prompt("Please enter the password 1234 to view the data:");
          const correctPassword = "1234"; // Replace with your desired password
          if (userPassword === correctPassword) {
               $(".ViewPage").show(); // Show the content if the password is correct
          } else {
               alert("Incorrect password. Access denied.");
               $(".ViewPage")
                    .empty() // Clear the existing content
                    .show() // Ensure the div is visible
                    .html('<h1 style="color: #CC0000;">You do not have access to this data!</h1>'); // Update content with red text
          }   
     }
});

