export function display_login(user) {
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
  
  export function login() {
    
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
  export function logout() {
    firebase.auth().signOut();
  }
  