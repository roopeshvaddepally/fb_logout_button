logoutForm = $ "logout_form"
navHome = $ "navHome"
logoutBtn = document.createElement "li"
logoutBtn.appendChild logoutForm
navHome.appendChild logoutBtn
document.getElementsByClassName("logoutButton")[0]
        .childNodes[0]
          .setAttribute 'style', "color: white;"
