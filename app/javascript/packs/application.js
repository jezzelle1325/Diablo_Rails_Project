// app/javascript/packs/application.js
window.toggleVisibility = function(elementId) {
  var element = document.getElementById(elementId);
  if (element.style.display === "none") {
    element.style.display = "block";
  } else {
    element.style.display = "none";
  }
}
