# the comment below should actually go at the top, don't know
# how to move it in coffeescript, so currently editing the
# js file manually and adding this.

`
// ==UserScript==
// @name           FB_Logout_Button
// @namespace      Adds logout button to Facebook beside home link
// @include        *facebook.com*
// ==/UserScript==
`
logoutForm = $ "logout_form"
navHome = $ "navHome"
logoutBtn = document.createElement "li"
logoutBtn.appendChild logoutForm
navHome.appendChild logoutBtn
document.getElementsByClassName("logoutButton")[0]
        .childNodes[0]
          .setAttribute 'style', "color: white;"
