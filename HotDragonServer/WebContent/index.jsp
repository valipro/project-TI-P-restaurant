<%@page import="java.util.Date"%>
<%@page import="java.util.Timer,java.util.TimerTask"%>
<%@page import="java.lang.Exception"%>
<%@page import="java.text.SimpleDateFormat,java.util.Calendar" %>
<%@page import="java.text.DecimalFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ro-RO">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" type="text/css" href="vendors/css/normalize.css">
    <link rel="stylesheet" type="text/css" href="vendors/css/grid.css">
    <link rel="stylesheet" type="text/css" href="vendors/css/ionicons.min.css">
    <link rel="stylesheet" type="text/css" href="vendors/css/animate.css">
    <link rel="stylesheet" type="text/css" href="resources/css/style.css">
    <link rel="stylesheet" type="text/css" href="resources/css/queries.css">
    <link href='http://fonts.googleapis.com/css?family=Lato:100,300,400,300italic' rel='stylesheet' type='text/css'>
    <title>Hot Dragon</title>
</head>

<body>
    <header>
        <nav>
            <div class="row">
                <h1 class="logo"><b>Hot Dragon</b></h1>
                <ul class="main-nav js--main-nav">
                    <li><a href="#features"><b>Livrare la domiciliu</b></a></li>
                    <li><a href="#cities"><b>Unde ne găsești</b></a></li>
                    <li><a href="#plans"><b>Conectare</b></a></li>
                </ul>
            </div>
        </nav>
        <div class="hero-text-box">
            <h1><b>Incearcă ceva nou. <br>Intră în paradisul bucătăriei asiatice.</b></h1>
            <a class="btn btn-full js--scroll-to-plans" href="#"><b>Comandă</b></a>
            <a class="btn btn-ghost js--scroll-to-galery" href="#galery"><b>Vezi meniul</b></a>
        </div>

    </header>

    <section class="section-features js--section-features" id="features">
        <div class="row">
            <h2 class='title0'></h2>
            <p class="long-copy">
            </p>
        </div>

        <div class="row js--wp-1">
            <div class="col span-1-of-2 box">
                <i class="ion-ios-infinite-outline icon-big"></i>
                <h3 class='title1'><b>Comandă 24/24</b></h3>
                <p class='description'>
                    Poti incerca oricand serviciul nostru si te poti bucura la orice ora de 
                    cea mai buna mancare asiatica din oras.
                </p>
            </div>
            <div class="col span-1-of-2 box">
                <i class="ion-ios-stopwatch-outline icon-big"></i>
                <h3 class='title1'><b>Gata in 30 de minute</b></h3>
                <p class='description'>
                    Acum iti poti savura mancarea preferata in cel mai scurt timp posibil. Ai garantat comanda la usa in doar 30 de minute.
                </p>
            </div>
        </div>
    </section>

    <section class="section-meals"  id='galery'>
        <ul class="meals-showcase clearfix">
            <li>
                <figure class="meal-photo">
                    <img src="resources/img/1.jpg">
                </figure>
            </li>
            <li>
                <figure class="meal-photo">
                    <img src="resources/img/2.jpg">
                </figure>
            </li>
            <li>
                <figure class="meal-photo">
                    <img src="resources/img/3.jpg">
                </figure>
            </li>
            <li>
                <figure class="meal-photo">
                    <img src="resources/img/4.jpg">
                </figure>
            </li>
        </ul>
        <ul class="meals-showcase clearfix">
            <li>
                <figure class="meal-photo">
                    <img src="resources/img/5.jpg">
                </figure>
            </li>
            <li>
                <figure class="meal-photo">
                    <img src="resources/img/6.jpg">
                </figure>
            </li>
            <li>
                <figure class="meal-photo">
                    <img src="resources/img/7.jpg">
                </figure>
            </li>
            <li>
                <figure class="meal-photo">
                    <img src="resources/img/8.jpg">
                </figure>
            </li>
        </ul>
    </section>

    <section class="section-cities" id="cities">
        <div class="row">
            <h2><b>Unde puteți comanda</b></h2>
        </div>
        <div class="row js--wp-3" id='center'>
            <div class="col span-1-of-3 box">
                <img src="resources/img/iasi.jpg" alt="Iasi">
                <h3 class='h33'><b>Iași</b></h3>
            </div>
        </div>
    </section>

    <section class="section-plans js--section-plans" id="plans">
        <div class="row">
            <h2><b>Conectează-te pentru a comanda</b></h2>
        </div>
        <div class="row" id="center">
            <div class="col span-1-of-1">
                <div class="plan-box js--wp-4">
                    <div>
                        <div id="login_div" class="login_form">
                            <h1>Login</h1>
                            <input type="email" placeholder="Email..." id="email_field" />
                            <input type="password" placeholder="Password..." id="password_field" />
                            <button class="login_button">Login to Account</button>
                        </div>
                        <div id="user_div" class="logout_form">
                            <p id="user_para">You're currently logged in.</p>
                            <button class="logout_button">Logout</button>
                        </div>
        
                    </div>
                </div>
            </div>
        </div>
    </section>

    <footer>
        <div class="row">
            <p>
                Copyright &copy; 2019 by Hot Dragon
                
                <%
	String timeStamp = new SimpleDateFormat("dd/MM/yyyy HH:mm").format(Calendar.getInstance().getTime());
	%>
	
	<h2><%=timeStamp%></h2> <% 
	%>
            </p>
        </div>
    </footer>

    <script src="https://www.gstatic.com/firebasejs/5.10.0/firebase.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="//cdn.jsdelivr.net/respond/1.4.2/respond.min.js"></script>
    <script src="//cdn.jsdelivr.net/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="//cdn.jsdelivr.net/selectivizr/1.0.3b/selectivizr.min.js"></script>
    <script src="vendors/js/jquery.waypoints.min.js"></script>
    <script src="resources/js/script.js"></script>

    
</body>

</html>