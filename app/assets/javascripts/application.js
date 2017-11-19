// // application.js
//
// //= require jquery
// //= require bootstrap-sprockets
// //= require jquery_ujs
// //= require_tree .
//
// function createArtist(name, image_url = "") {
//
//   var newArtist = { name: name, image_url: image_url };
//
//   var tableRow = $('<tr class="artists"></td>')
//     .append($('<td>').append(name))
//     .append($('<td>').append(imag_url));
//
//
//   $.ajax({
//     type: "POST",
//     url: "/artists.json",
//     data: JSON.stringify({
//         artist: newArtist
//     }),
//     contentType: "application/json",
//     dataType: "json"
//   })
//   .fail(function(error) {
//     console.log(error);
//   });
//
//   $("#listOfArtists").append(tableRow);
// }
//
// function showError(message) {
//   var errorHelpBlock = $('<span class="help-block"></span>')
//     .attr('id', 'error_message')
//     .text(message);
//
//   $("#formgroup-title")
//     .addClass("has-error")
//     .append(errorHelpBlock);
// }


$("button.toggleForm").on("click", function() {
  $("div#invisible").show();
});























































//
