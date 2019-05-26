<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <!-- bootstrap css -->
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <!-- main css -->
  <link rel="stylesheet" href="css/style.css">

  <!-- font awesome -->
  <link rel="stylesheet" href="css/all.css">
  <title>Hot Dragon</title>
  <style>
  </style>
</head>

<body>
  <!-- header -->
  <header>
    <!-- navbar  -->
    <!-- 
https://www.iconfinder.com/icons/2427887/dessert_donut_doughnut_fat_sweets_icon
Creative Commons (Attribution 3.0 Unported);
https://www.iconfinder.com/korawan_m
     -->
    <nav class="navbar navbar-expand-lg px-4">
      <a class="navbar-brand" id='black' href="#acasa">Hot Dragon</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#myNav">
        <span class="toggler-icon"><i class="fas fa-bars"></i></span>
      </button>
      <div class="collapse navbar-collapse" id="myNav">
        <ul class="navbar-nav mx-auto">
          <li class="nav-item">
            <a class="nav-link " href="#about">Despre noi</a>
          </li>
          <li class="nav-item">
            <a id="unde" class="nav-link " href="#undeNeGasesti">Unde ne găsești</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#store">Meniu</a>
          </li>
        </ul>
        <div class="nav-info-items d-none d-lg-flex ">

          <div id="cart-info" class="nav-info align-items-center cart-info d-flex justify-content-between mx-lg-5">
            <span class="cart-info__icon mr-lg-3"><i class="fas fa-shopping-cart"></i></span>
            <p class="mb-0  "><span id="item-count">Coș de </span> cumpărături <span class="item-total"></span></p>
          </div>
          <!-- end of single info -->
        </div>
      </div>
    </nav>
    <!-- end of nav -->
    <!-- banner  -->
    <div class="container-fluid">
      <div class="row max-height justify-content-center align-items-center">
        <div class="col-10 mx-auto banner text-center">
          <h1>Bine ați venit pe <strong class="banner-title ">Hot Dragon</strong></h1>
          <a href="#store" class="btn banner-link text-uppercase my-2">Comandă</a>

        </div>
        <div id="cart" class="cart">
          
         
          <!-- cart total -->
          <div class="cart-total-container d-flex justify-content-around text-capitalize mt-5">
            <h5>total</h5>
            <h5> lei <strong id="cart-total" class="font-weight-bold">0.00</strong> </h5>
          </div>
          <!--end cart total -->
          <!-- cart buttons -->
          <div class="cart-buttons-container mt-3 d-flex justify-content-between">
            <a href="index.html" id="clear-cart" class="btn btn-outline-secondary btn-black text-uppercase">clear cart</a>
          </div>
          <!--end of  cart buttons -->
          <!--  -->
        </div>
      </div>
    </div>




    <!--end of  banner  -->
  </header>
  <!-- header -->
  <!-- about us -->
  <section class="about py-5" id="about">
    <div class="container">

      <div class="row" id='about'>
        <div class="col-10 mx-auto col-md-6 my-5">
          <h1 class="text-capitalize">despre <strong class="banner-title ">noi</strong></h1>
          <p class="my-4" id='font-size'>Noi suntem HOT DRAGON, partenerul tău de încredere atunci când vine vorba de mâncarea cu specific asiatic.
            Poti încerca oricând serviciul nostru și te poți bucura la orice oră de cea mai bună mâncare asiatică din oraș.
            Acum îți poți savura mâncarea preferată în cel mai scurt timp posibil. Ai garantat comanda la usă în doar 30 de minute.
          </p>
          <a href="#" class="btn btn-outline-secondary btn-black text-uppercase ">Acasă</a>

        </div>
        <div class="col-10 mx-auto col-md-6 align-self-center my-5">
          <div class="about-img__container">
            <img src="img/4.jpg" class="img-fluid" alt="">
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end of about us -->
  <section id="undeNeGasesti" class="store py-5">
    <div class="container">
      <!-- section title -->
      <div class="row">
        <div class="col-10 mx-auto col-sm-6 text-center">
          <h1 class="text-capitalize"> <strong class="banner-title ">Unde ne găsești</strong></h1>
        </div>
      </div>


      <!--end of filter buttons -->
      <!-- store  items-->
      <div class="row" class="store-items" id="store-items">
        <!-- single item -->
        <div class="col-4 col-sm-6 col-lg-6 mx-auto my-2 store-item sweets" data-item="sweets">
          <div class="card ">
            <div class="img-container">
              <img src="img/iasi.jpg" class="card-img-top store-img" alt="">
            </div>
            <div class="card-body">
              <div class="card-text d-flex justify-content-between">
                <h5 class="banner-title1">Iași - zona Palas</h5>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- store -->
  <section id="store" class="store py-5">
    <div class="container">
      <!-- section title -->
      <div class="row">
        <div class="col-10 mx-auto col-sm-6 text-center">
          <h1 class="text-capitalize">Bucătăria <strong class="banner-title ">noastră</strong></h1>
        </div>
      </div>


      <!--end of filter buttons -->
      <!-- store  items-->
      <div class="row" class="store-items" id="store-items">
        <!-- single item -->
        <div class="col-10 col-sm-6 col-lg-4 mx-auto my-3 store-item sweets" data-item="sweets">
          <div class="card ">
            <div class="img-container">
              <img src="img/4.jpg" class="card-img-top store-img" alt="">
              <span class="store-item-icon">
                <i class="fas fa-shopping-cart"></i>
              </span>
            </div>
            <div class="card-body">
              <div class="card-text d-flex justify-content-between">
                <h5 id="store-item-name">Tăieței cu porc și legume</h5>
                <h5 class="store-item-value">lei <strong id="store-item-price">20</strong></h5>

              </div>
            </div>


          </div>
          <!-- end of card-->
        </div>
        <!--end of single store item-->
        <!-- single item -->
        <div class="col-10 col-sm-6 col-lg-4 mx-auto my-3 store-item cupcakes" data-item="cupcakes">
          <div class="card ">
            <div class="img-container">
              <img src="img/1.jpg" class="card-img-top store-img" alt="">
              <span class="store-item-icon">
                <i class="fas fa-shopping-cart"></i>
              </span>
            </div>
            <div class="card-body">
              <div class="card-text d-flex justify-content-between">
                <h5 id="store-item-name">Tăieței cu vită și legume</h5>
                <h5 class="store-item-value">lei <strong id="store-item-price">20</strong></h5>

              </div>
            </div>


          </div>
          <!-- end of card-->
        </div>
        <!--end of single store item-->
        <!-- single item -->
        <div class="col-10 col-sm-6 col-lg-4 mx-auto my-3 store-item cakes" data-item="cakes">
          <div class="card ">
            <div class="img-container">
              <img src="img/3.jpg" class="card-img-top store-img" alt="">
              <span class="store-item-icon">
                <i class="fas fa-shopping-cart"></i>
              </span>
            </div>
            <div class="card-body">
              <div class="card-text d-flex justify-content-between">
                <h5 id="store-item-name">Tăieței cu carne și legume</h5>
                <h5 class="store-item-value">lei<strong id="store-item-price"> 19</strong></h5>

              </div>
            </div>


          </div>
          <!-- end of card-->
        </div>
        <!--end of single store item-->
        <!-- single item -->
        <div class="col-10 col-sm-6 col-lg-4 mx-auto my-3 store-item doughnuts" data-item="dougnuts">
          <div class="card ">
            <div class="img-container">
              <img src="img/2.jpg" class="card-img-top store-img" alt="">
              <span class="store-item-icon">
                <i class="fas fa-shopping-cart"></i>
              </span>
            </div>
            <div class="card-body">
              <div class="card-text d-flex justify-content-between">
                <h5 id="store-item-name">Orez cu vită și legume</h5>
                <h5 class="store-item-value">lei <strong id="store-item-price">22</strong></h5>

              </div>
            </div>


          </div>
          <!-- end of card-->
        </div>
        <!--end of single store item-->
        <!-- single item -->
        <div class="col-10 col-sm-6 col-lg-4 mx-auto my-3 store-item sweets" data-item="sweets">
          <div class="card ">
            <div class="img-container">
              <img src="img/5.jpg" class="card-img-top store-img" alt="">
              <span class="store-item-icon">
                <i class="fas fa-shopping-cart"></i>
              </span>
            </div>
            <div class="card-body">
              <div class="card-text d-flex justify-content-between">
                <h5 id="store-item-name">Vită cu legume </h5>
                <h5 class="store-item-value">lei <strong id="store-item-price">25</strong></h5>

              </div>
            </div>


          </div>
          <!-- end of card-->
        </div>
        <!--end of single store item-->
        <!-- single item -->
        <div class="col-10 col-sm-6 col-lg-4 mx-auto my-3 store-item cupcakes" data-item="cupcakes">
          <div class="card ">
            <div class="img-container">
              <img src="img/6.jpg" class="card-img-top store-img" alt="">
              <span class="store-item-icon">
                <i class="fas fa-shopping-cart"></i>
              </span>
            </div>
            <div class="card-body">
              <div class="card-text d-flex justify-content-between">
                <h5 id="store-item-name">Orez cu creveți și legume </h5>
                <h5 class="store-item-value">lei <strong id="store-item-price">23</strong></h5>

              </div>
            </div>


          </div>
          <!-- end of card-->
        </div>
        <!--end of single store item-->
        <!-- single item -->
        <div class="col-10 col-sm-6 col-lg-4 mx-auto my-3 store-item cakes" data-item="cakes">
          <div class="card ">
            <div class="img-container">
              <img src="img/7.jpg" class="card-img-top store-img" alt="">
              <span class="store-item-icon">
                <i class="fas fa-shopping-cart"></i>
              </span>
            </div>
            <div class="card-body">
              <div class="card-text d-flex justify-content-between">
                <h5 id="store-item-name">Supă cu legume </h5>
                <h5 class="store-item-value">lei <strong id="store-item-price">16</strong></h5>

              </div>
            </div>


          </div>
          <!-- end of card-->
        </div>
        <!--end of single store item-->
        <!-- single item -->
        <div class="col-10 col-sm-6 col-lg-4 mx-auto my-3 store-item doughnuts" data-item="dougnuts">
          <div class="card ">
            <div class="img-container">
              <img src="img/8.jpg" class="card-img-top store-img" alt="">
              <span class="store-item-icon">
                <i class="fas fa-shopping-cart"></i>
              </span>
            </div>
            <div class="card-body">
              <div class="card-text d-flex justify-content-between">
                <h5 id="store-item-name">Orez cu carne și legume</h5>
                <h5 class="store-item-value">lei <strong id="store-item-price">18</strong></h5>

              </div>
            </div>


          </div>
          <!-- end of card-->
        </div>
        <!--end of single store item-->
        <!-- single item -->
        <div class="col-10 col-sm-6 col-lg-4 mx-auto my-3 store-item sweets" data-item="sweets">
          <div class="card ">
            <div class="img-container">
              <img src="img/9.jpg" class="card-img-top store-img" alt="">
              <span class="store-item-icon">
                <i class="fas fa-shopping-cart"></i>
              </span>
            </div>
            <div class="card-body">
              <div class="card-text d-flex justify-content-between">
                <h5 id="store-item-name">Pachețele de primăvară</h5>
                <h5 class="store-item-value">lei <strong id="store-item-price">20</strong></h5>

              </div>
            </div>


          </div>
          <!-- end of card-->
        </div>
        <!--end of single store item-->
        <!-- single item -->
        <div class="col-10 col-sm-6 col-lg-4 mx-auto my-3 store-item cupcakes" data-item="cupcakes">
          <div class="card ">
            <div class="img-container">
              <img src="img/10.jpg" class="card-img-top store-img" alt="">
              <span class="store-item-icon">
                <i class="fas fa-shopping-cart"></i>
              </span>
            </div>
            <div class="card-body">
              <div class="card-text d-flex justify-content-between">
                <h5 id="store-item-name">Supă cu creveți </h5>
                <h5 class="store-item-value">lei <strong id="store-item-price">30</strong></h5>

              </div>
            </div>


          </div>
          <!-- end of card-->
        </div>
        <!--end of single store item-->
        <!-- single item -->
        <div class="col-10 col-sm-6 col-lg-4 mx-auto my-3 store-item cakes" data-item="cakes">
          <div class="card ">
            <div class="img-container">
              <img src="img/11.jpg" class="card-img-top store-img" alt="">
              <span class="store-item-icon">
                <i class="fas fa-shopping-cart"></i>
              </span>
            </div>
            <div class="card-body">
              <div class="card-text d-flex justify-content-between">
                <h5 id="store-item-name">Porc cu legume </h5>
                <h5 class="store-item-value">lei <strong id="store-item-price">27</strong></h5>

              </div>
            </div>


          </div>
          <!-- end of card-->
        </div>
        <!--end of single store item-->
        <!-- single item -->
        <div class="col-10 col-sm-6 col-lg-4 mx-auto my-3 store-item doughnuts" data-item="dougnuts">
          <div class="card ">
            <div class="img-container">
              <img src="img/12.jpg" class="card-img-top store-img" alt="">
              <span class="store-item-icon">
                <i class="fas fa-shopping-cart"></i>
              </span>
            </div>
            <div class="card-body">
              <div class="card-text d-flex justify-content-between">
                <h5 id="store-item-name">Pui cu legume și susan </h5>
                <h5 class="store-item-value">lei <strong id="store-item-price">21</strong></h5>

              </div>
            </div>


          </div>
          <!-- end of card-->
        </div>
        <!--end of single store item-->

      </div>
  </section>
  <!--end of store items -->


  <!-- modal-container -->
  <div class="container-fluid ">
    <div class="row lightbox-container align-items-center">
      <div class="col-10 col-md-10 mx-auto text-right lightbox-holder">
        <span class="lightbox-close"><i class="fas fa-window-close"></i></span>
        <div class="lightbox-item"></div>
        <span class="lightbox-control btnLeft"><i class="fas fa-caret-left"></i></span>
        <span class="lightbox-control btnRight"><i class="fas fa-caret-right"></i></span>
      </div>

    </div>
  </div>


  <!-- jquery -->
  <script src="js/jquery-3.3.1.min.js"></script>
  <!-- bootstrap js -->
  <script src="js/bootstrap.bundle.min.js"></script>
  <!-- script js -->
  <script src="js/app.js"></script>
</body>

</html>