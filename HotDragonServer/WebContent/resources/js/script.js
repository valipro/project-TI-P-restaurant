var config = {
    apiKey: "AIzaSyCbIE8NMSeg5HkyGgvzfCFdqI8iHlaA8Ws",
    authDomain: "ti-p-project.firebaseapp.com",
    databaseURL: "https://ti-p-project.firebaseio.com",
    projectId: "ti-p-project",
    storageBucket: "ti-p-project.appspot.com",
    messagingSenderId: "797569938645"
  };
firebase.initializeApp(config);

$(document).ready(function() {
    
    
    /* For the sticky navigation */
    $('.js--section-features').waypoint(function(direction) {
        if (direction == "down") {
            $('nav').addClass('sticky');
        } else {
            $('nav').removeClass('sticky');
        }
    }, {
      offset: '60px;'
    });
    
    
    /* Scroll on buttons */
    $('.js--scroll-to-plans').click(function () {
       $('html, body').animate({scrollTop: $('.js--section-plans').offset().top}, 1000); 
    });
    
    $('.js--scroll-to-start').click(function () {
       $('html, body').animate({scrollTop: $('.js--section-features').offset().top}, 1000); 
    });
    
    
    /* Navigation scroll */
    $(function() {
      $('a[href*=#]:not([href=#])').click(function() {
        if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {
          var target = $(this.hash);
          target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
          if (target.length) {
            $('html,body').animate({
              scrollTop: target.offset().top
            }, 1000);
            return false;
          }
        }
      });
    });
    
    
    /* Animations on scroll */
    $('.js--wp-1').waypoint(function(direction) {
        $('.js--wp-1').addClass('animated fadeIn');
    }, {
        offset: '50%'
    });
    
    $('.js--wp-2').waypoint(function(direction) {
        $('.js--wp-2').addClass('animated fadeInUp');
    }, {
        offset: '50%'
    });
    
    $('.js--wp-3').waypoint(function(direction) {
        $('.js--wp-3').addClass('animated fadeIn');
    }, {
        offset: '50%'
    });
    
    $('.js--wp-4').waypoint(function(direction) {
        $('.js--wp-4').addClass('animated pulse');
    }, {
        offset: '50%'
    });
    
    
    /* Mobile navigation */
    $('.js--nav-icon').click(function() {
        var nav = $('.js--main-nav');
        var icon = $('.js--nav-icon i');
        
        nav.slideToggle(200);
        
        if (icon.hasClass('ion-navicon-round')) {
            icon.addClass('ion-close-round');
            icon.removeClass('ion-navicon-round');
        } else {
            icon.addClass('ion-navicon-round');
            icon.removeClass('ion-close-round');
        }        
    });
});

function display_login(user) {
    if (user) {
      // User is signed in.
      
      document.getElementById("user_div").style.display = "block";
      document.getElementById("login_div").style.display = "none";
  
      var user = firebase.auth().currentUser;
  
      if (user != null) {
        var email_id = user.email;
        document.getElementById("user_para").innerHTML = "Welcome User : " + email_id;
    
      }
    
    } else {
      // No user is signed in.
      document.getElementById("user_div").style.display = "none";
      document.getElementById("login_div").style.display = "block";
    
    }
  }
  
function login() {
    
    let userEmail = document.getElementById("email_field").value;
    let userPass = document.getElementById("password_field").value;
  
    firebase.auth().signInWithEmailAndPassword(userEmail, userPass).catch(function (error) {
      // Handle Errors here.
      let errorCode = error.code;
      let errorMessage = error.message;
  
      window.alert("Error : " + errorMessage);
  
      // ...
    });
  
  }
 function logout() {
    firebase.auth().signOut();
  }
firebase.auth().onAuthStateChanged(display_login);
const login_btn = document.querySelector('.login_button');
login_btn.addEventListener('click', login);

const logout_btn = document.querySelector('.logout_button');
logout_btn.addEventListener('click', logout);

const dbRef = firebase.database().ref();
const title = document.querySelector('.title0');
const description =  document.querySelector('.long-copy');

let titleElement = '';
let descriptionElement = '';


dbRef.once('value', function (snap) {
  db = snap.val();
  let keys = Object.keys(db);
  for (let i = 0; i < keys.length; i++) {
    let k = keys[i];
    titleElement += `${db[k].title}`;
    descriptionElement += `${db[k].description}`
  }
  title.innerHTML = titleElement;
  description.innerHTML=descriptionElement;
});



