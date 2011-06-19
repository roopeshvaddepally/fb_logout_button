(function() {
  
// ==UserScript==
// @name           FB_Logout_Button
// @namespace      Adds logout button to Facebook beside home link
// @include        *facebook.com*
// ==/UserScript==
;  var logoutBtn, logoutForm, navHome;
  logoutForm = $("logout_form");
  navHome = $("navHome");
  logoutBtn = document.createElement("li");
  logoutBtn.appendChild(logoutForm);
  navHome.appendChild(logoutBtn);
  document.getElementsByClassName("logoutButton")[0].childNodes[0].setAttribute('style', "color: white;");
}).call(this);
