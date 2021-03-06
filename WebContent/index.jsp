<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Boogie Movie</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="../assets/img/favicon.png" rel="icon">
  <link href="../assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/icofont/icofont.min.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/animate.css/animate.min.css" rel="stylesheet">
  <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="assets/vendor/venobox/venobox.css" rel="stylesheet">
  <link href="assets/vendor/owl.carousel/assets/owl.carousel.min.css" rel="stylesheet">
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">

  <!-- =======================================================
  * Template Name: Multi - v2.2.1
  * Template URL: https://bootstrapmade.com/multi-responsive-bootstrap-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>

<body>

<%@ include file="Header.jsp" %>

  <!-- ======= Hero Section ======= -->
  <section id="hero">
    <div id="heroCarousel" class="carousel slide carousel-fade" data-ride="carousel">

      <ol class="carousel-indicators" id="hero-carousel-indicators"></ol>

      <div class="carousel-inner" role="listbox">

        <!-- Slide 1 -->
        <div class="carousel-item active" style="background-image: url(assets/img/slide/slide-3-1.jpeg)">
          <div class="carousel-container">
            <div class="container">
              <h2 class="animate__animated animate__fadeInDown">Boogie<span> Up!</span></h2>
              <p class="animate__animated animate__fadeInUp">?????? ?????? ????????? ??????<br/>
                                                            ?????? ???????????? ???????????? ?????? ??????????<br/>
                                                            Boogie????????? ?????? ?????????! ????</p>
              <a href="#about" class="btn-get-started animate__animated animate__fadeInUp scrollto">Click</a>
            </div>
          </div>
        </div>
        
        <!-- Slide 2 -->
        <div class="carousel-item" style="background-image: url(assets/img/slide/slide-1.webp)">
          <div class="carousel-container">
            <div class="container">
              <h2 class="animate__animated animate__fadeInDown">????????? ????????? ????????? ?????????</h2>
              <p class="animate__animated animate__fadeInUp">????????? ???????????? ????????? ????????????<br/>
                                                            ?????? ?????? ??????????????? ?????? ?????? ???????????????<br/>
                                                            ???????????? ????????? ???????????? ????????????! ????</p>
              <a href="portfolio.jsp" class="btn-get-started animate__animated animate__fadeInUp scrollto">Click</a>
            </div>
          </div>
        </div>

        <!-- Slide 3 -->
        <div class="carousel-item" style="background-image: url(assets/img/slide/slide-2.jpg)">
          <div class="carousel-container">
            <div class="container">
              <h2 class="animate__animated animate__fadeInDown">????????? ????????? ?????????</h2>
              <p class="animate__animated animate__fadeInUp">???????????? ??? ????????? ????????? ??? ?????? ?????? ??????<br/>
                                                            ?????? ????????? ?????????, ????????? ????????? ????????????! ????</p>
              <a href="#about" class="btn-get-started animate__animated animate__fadeInUp scrollto">Read More</a>
              	<!-- ???????????????-????????? ?????? -->
            </div>
          </div>
        </div>

      </div>

      <a class="carousel-control-prev" href="#heroCarousel" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon icofont-simple-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>

      <a class="carousel-control-next" href="#heroCarousel" role="button" data-slide="next">
        <span class="carousel-control-next-icon icofont-simple-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>

    </div>
  </section><!-- End Hero -->

  <main id="main">

    <!-- ======= About Section ======= -->
    <section id="about" class="about">
      <div class="container" data-aos="fade-up">

        <div class="section-title">
          <h2>About</h2>
          <p>About Us</p>
        </div>

        <div class="row content">
          <div class="col-lg-6">
            <p>
              ????????? ????????? ????????? ?????????????<br/>
              Boogie????????? ????????? ??????????????? ????????? ????????? ???????????????.<br/>
              ?????? ???????????? ?????? ???????????? ???????????? ????????? ?????? ??? ?????????!
            </p>
            <ul>
              <li><i class="ri-check-double-line"></i> 1. ??????????????? ????????? ?????????????????? </li>
              <li><i class="ri-check-double-line"></i> 2. ?????? ??? ????????? ?????? ????????? ???????????????</li>
              <li><i class="ri-check-double-line"></i> 3. ?????? ???????????? ????????? ?????? ????????????</li>
            </ul>
          </div>
          <div class="col-lg-6 pt-4 pt-lg-0">
            <p>Boogie????????? ????????? ????????? ?????????????</p>
            &nbsp;&nbsp;
            <a href="./member/add" class="btn-learn-more">???????????? </a> &nbsp;&nbsp;&nbsp;&nbsp;
            <a href="./auth/login" class="btn-learn-more">?????????</a>
            <br/><br/>
            <p>??????????????? ?????? ????????????????????? ???????????????,<br/>
            ?????? ??????????????? ???????????? ??????????????????.</p>
          </div>
        </div>

      </div>
    </section><!-- End About Section -->

    <!-- ======= Counts Section ======= -->
    <section id="counts" class="counts">
      <div class="container" data-aos="fade-up">

        <div class="row no-gutters">

          <div class="col-lg-3 col-md-6 d-md-flex align-items-md-stretch">
            <div class="count-box">
              <i class="icofont-simple-smile"></i>
              <span data-toggle="counter-up">365</span>
              <p><strong>?????? ??????</strong> ?????? Boogie??? ?????? ?????? ????????????!</p>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 d-md-flex align-items-md-stretch">
            <div class="count-box">
              <i class="icofont-document-folder"></i>
              <span data-toggle="counter-up">210</span>
              <p><strong>?????? ??????</strong> ????????? Boogie?????? ???????????? ??? ?????????!</p>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 d-md-flex align-items-md-stretch">
            <div class="count-box">
              <i class="icofont-live-support"></i>
              <span data-toggle="counter-up">26</span>
              <p><strong>?????? ??????</strong> ??? ???????????? ?????????!</p>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 d-md-flex align-items-md-stretch">
            <div class="count-box">
              <i class="icofont-users-alt-5"></i>
              <span data-toggle="counter-up">123</span>
              <p><strong>?????? ??????</strong>??? ?????????????????????! ??????!</p>
            </div>
          </div>

        </div>

      </div>
    </section><!-- End Counts Section -->

    <!-- ======= Why Us Section ======= -->
    <section id="why-us" class="why-us section-bg">
      <div class="container-fluid" data-aos="fade-up">

        <div class="row">

          <div class="col-lg-5 align-items-stretch video-box" style='background-image: url("assets/img/eximage-1.jpeg");' data-aos="zoom-in" data-aos-delay="100">
            <a href="https://www.youtube.com/watch?v=K8euyfUUbyA" class="venobox play-btn mb-4" data-vbtype="video" data-autoplay="true"></a>
          </div>

          <div class="col-lg-7 d-flex flex-column justify-content-center align-items-stretch">

            <div class="content">
              <h3> ???????????? <strong> Review </strong></h3>
              <p>
                ????????? ?????? <????????????>??? ????????? ????????? 1, 2, 3 ????????? ???????????????!
              </p>
            </div>

            <div class="accordion-list">
              <ul>
                <li>
                  <a data-toggle="collapse" class="collapse" href="#accordion-list-1"><span>01</span> <b>????????? ??????: ??? ???????????????</b> / 2021.05 <i class="bx bx-chevron-down icon-show"></i><i class="bx bx-chevron-up icon-close"></i></a>
                  <div id="accordion-list-1" class="collapse show" data-parent=".accordion-list">
                    <p>
                      ???????????? ?????????!<br/>
                      ??? ????????? ???????????? ??? ????????? ?????????????????????!<br/><br/>

                      ?????????(??? ??????)??? ????????? ?????? ???????????? ?????? ?????????(??? ??????)??? ?????????(???????????? ??????)??? ????????? ??? ????????? ????????? ????????? ??????????????? ????????? ???????????? ????????? ?????? ??????, ?????? ?????? ?????? ?????? ??? ??? ??????????????? ????????????.<br/><br/>

                      ?????? ????????? ?????? ?????????, ?????? ????????? ?????? ??? ??????. ???????????? ??????????????? ?????? ????????? ????????? ????????? ????????? ????????? ?????????, ?????????, ????????? ????????? ?????? ???????????? ????????? ??????????????????
                      <a href="#">Review ?????? &raquo;</a>
                    </p>
                  </div>
                </li>

                <li>
                  <a data-toggle="collapse" href="#accordion-list-2" class="collapsed"><span>02</span> <b>?????????</b> / 2021.03 <i class="bx bx-chevron-down icon-show"></i><i class="bx bx-chevron-up icon-close"></i></a>
                  <div id="accordion-list-2" class="collapse" data-parent=".accordion-list">
                    <p>
                       "???????????? ???????????? ??? ??????" <br/>  

                      ?????? ??????, ???????????? ????????? ?????? ??????????????? ?????? ????????? ??? ???????????? ?????? ?????? '?????????'(????????? ???)??? ???????????? ????????? ????????? ???????????? ?????? '?????????'(?????????)??? ?????? ???????????? ?????????. <br/>
                      ?????? ?????????????????? ?????? ?????????????????? ?????? ????????????(?????????)??? ?????? ????????? ?????? ?????? ?????? ????????????, ??????, ?????? ????????? ??????????????? ?????? ???????????? ????????????. <br/>
                      ????????? ?????? '???'(?????? ????????? ???)??? ??????????????? ???????????? '?????????'(?????? ???)??? ?????? ??????????????? ?????? ???????????? ???- ?????????????????? <br/><br/>

                      ?????? ?????????, ?????? ????????? ??? ????????? ???????????? <br/>
                      ???????????? ?????? ????????? ????????????<br/>
                      ?????? ????????? ?????? ????????? ????????? ????????????!
                      <a href="portfolio-details.html">Review ?????? &raquo;</a>
                    </p>
                  </div>
                </li>

                <li>
                  <a data-toggle="collapse" href="#accordion-list-3" class="collapsed"><span>03</span> <b>??? ?????????</b> / 2021.04 <i class="bx bx-chevron-down icon-show"></i><i class="bx bx-chevron-up icon-close"></i></a>
                  <div id="accordion-list-3" class="collapse" data-parent=".accordion-list">
                    <p>
                      ????????? ????????? 1960??? ????????????, ?????? ??????????????? ???????????? ???????????? ????????? ?????? ?????? ????????? ????????? ?????? ?????? ????????? CIA??? ???????????? ??????. <br/>
                      CIA??? MI6??? ???????????? ????????? ?????? ????????? ???????????? ?????? ?????? ????????? ???????????? ????????? ???????????? ????????? ????????? ????????????. <br/><br/>

                      ????????? ?????? ??? ????????? ??????????????? ????????? ???????????? ????????? ???????????? ???????????? ???????????? ????????? ????????? ??????????????? KGB??? ????????? ???????????????...
                      <a href="#">Review ?????? &raquo;</a>
                    </p>
                  </div>
                </li>

              </ul>
            </div>

          </div>

        </div>

      </div>
    </section><!-- End Why Us Section -->

  </main><!-- End #main -->

 <%@ include file="footer.jsp" %>

  <div id="preloader"></div>
  <a href="#" class="back-to-top"><i class="icofont-simple-up"></i></a>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/jquery/jquery.min.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/jquery.easing/jquery.easing.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>
  <script src="assets/vendor/waypoints/jquery.waypoints.min.js"></script>
  <script src="assets/vendor/counterup/counterup.min.js"></script>
  <script src="assets/vendor/venobox/venobox.min.js"></script>
  <script src="assets/vendor/owl.carousel/owl.carousel.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>

</body>

</html>