<?php
    header('Content-Type: text/html; charset=UTF-8');
    require_once("dulieu/mysql.php");
?>

<!-- <?php
      echo "halo";
      if (isset($_SESSION['user_me']))
        {
            echo 'Tên Đăng Nhập Là: ' . $_SESSION['user_me'];
        }
?> -->

<content>

   <div id="ModalLogin" class="modal fade in" role="dialog" aria-hidden="false">
      <div class="modal-dialog">
          <div class="modal-content">
              <div class="modal-header" style="padding-left: 27%">
                <!-- <button type="button" class="close" data-dismiss="modal">&times;</button> -->
                <h4 class="modal-title" style="color: #147e40;"><b>Đăng nhập tài khoản - GDĐT -</b></h4>
              </div>
              <div class="modal-body">
                <p></p>
                  <form class="frmLogin" style="padding-left: 15%" method="POST" action="?thread=do_login" onsubmit="return CheckData(this)">
                    <table class="loginfrm">
                      <tbody>
                        <tr>
                          <td  style="padding-bottom: 5px">Tên đăng nhập: </td>
                          <td  style="padding-bottom: 5px"> <input class="inputname" type="text" name="usrname"> </td>
                        </tr>
                        <tr>
                          <td>Mật khẩu: </td>
                          <td> <input class="inputname" type="password" name="password"> </td>
                        </tr>
                        <tr>
                            <td colspan="2" align = "center" style="padding-left: 15%; padding-top: 5%;">
                                <input type="submit" name="submit" value="Đăng nhập">
                            </td>
                        </tr>
                      </tbody>
                    </table>
                  </form>
                <p></p>
              </div>
          </div>
      </div>
    </div>
    <script language="JavaScript">
      function CheckData(form)
      {
        if (form.usrname.value=="")
        {
          alert("Tên đăng nhập không được để trống!");
          return false;
        }
        if (form.password.value=="")
        {
          alert("Mật khẩu không được để trống!");
          return false;
        }
        return true;
      }
    </script>

  <div id="ModalRegister" class="modal fade in" role="dialog" aria-hidden="false">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header" style="padding-left: 27%;">
                  <!-- <button type="button" class="close" data-dismiss="modal">&times;</button> -->
                  <h4 class="modal-title" style="color: #147e40"><b>Đăng ký tài khoản - GDĐT - </b></h4>
                </div>
                <div class="modal-body">
                  <p></p>
                  <form class="frmLogin" style="padding-left: 15%" method="POST" action="?thread=do_register" onsubmit="return CheckData(this)">
                    <table class="registerfrm">
                      <tbody><tr>
                        <td>Tên đăng nhập: </td>
                        <td> <input class="inputname" type="text" name="usrname"> </td>
                      </tr>
                      <tr>
                        <td>Họ và tên: </td>
                        <td> <input class="inputname" type="text" name="name"> </td>
                      </tr>
                      <tr>
                        <td>Mật khẩu: </td>
                        <td> <input class="inputname" type="password" name="password"> </td>
                      </tr>
                      <tr>
                        <td>Nhập lại mật khẩu: </td>
                        <td> <input class="inputname" type="password" name="repassword"> </td>
                      </tr>
                      <tr>
                        <td>Địa chỉ: </td>
                        <td> <input class="inputname" type="text" name="address"> </td>
                      </tr>
                      <tr>
                        <td>Email: </td>
                        <td> <input class="inputname" type="text" name="email"> </td>
                      </tr>
                      <tr>
                          <td colspan="2" align = "center">
                              <input type="submit" name="submit" value="Đăng ký">
                          </td>
                      </tr>
                    </tbody></table>
                  </form>
                  <p></p>
                </div>
            </div>
          </div>
      </div>
      <script language="JavaScript">
        function CheckData(form)
        {
          if (form.usrname.value=="")
          {
            alert("Tên đăng nhập không được để trống!");
            return false;
          }
          if (form.name.value=="")
          {
            alert("Họ và tên không được để trống!");
            return false;
          }
          if (form.password.value=="")
          {
            alert("Mật khẩu không được để trống!");
            return false;
          }
          if (form.address.value=="")
          {
            alert("Địa chỉ không được để trống!");
            return false;
          }
          if (form.email.value=="")
          {
            alert("Email không được để trống!");
            return false;
          }
          if (form.password.value!=form.repassword.value)
          {
            alert("Mật khẩu không trùng khớp!");
            return false;
          }
          return true;
        }
      </script>
    </li>




<!--================ Start Home Banner Area =================-->
    <section class="home_banner_area">
      <div class="banner_inner">
        <div class="container">
          <div class="row">
            <div class="col-lg-12">
              <div class="banner_content text-center">
                <p class="text-uppercase">
                  Học học nữa học mãi <3
                </p>
                <h2 class="text-uppercase mt-4 mb-5">
                  Thi trực tuyến
                </h2>
                <div>
                  <?php
                    if (!isset($_SESSION['user_me']))
                      {
                  ?>
                  <button class="primary-btn2 mb-3 mb-sm-0" data-toggle="modal" data-target="#ModalLogin">Đăng nhập</button>

                  <button class="primary-btn ml-sm-3 ml-0"  data-toggle="modal" data-target="#ModalRegister">Đăng ký</button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

                  <?php
                      } else {
                  ?>
                    <!-- <a href='?thread=showde' class="primary-btn2 mb-3 mb-sm-0"> Vào Chọn Đề ... </a> -->

                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!--================ End Home Banner Area =================-->

    <!--================ Start Feature Area =================-->
    <section class="feature_area section_gap_top">
      <div class="container">
        <div class="row justify-content-center">
          <div class="col-lg-5">
            <div class="main_title">
              <h2 class="mb-3">Các môn thi</h2>
              <p>
                Tài khoản bạn có thể thi các môn sau:
              </p>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-lg-4 col-md-6">
            <a href='?thread=showde'>
              <div class="single_feature">
                <div class="icon"><span class="flaticon-student"></span></div>
                <div class="desc">
                  <h4 class="mt-3 mb-2">Lịch Sử</h4>
            </a>
                  <p>
                    Hãy để những trang sử được lật lại trong kí ức của bạn <3
                  </p>
                </div>
              </div>

          </div>

          <div class="col-lg-4 col-md-6">
            <a href='?thread=showdetoan'>
            <div class="single_feature">
              <div class="icon"><span class="flaticon-book"></span></div>
              <div class="desc">
                <h4 class="mt-3 mb-2">Toán</h4>
            </a>
                <p>
                  Con số vốn khó hiểu, hãy giải tất cả để mọi thứ từ trừu tượng thành hiện thực, thành những con số giá trị <3
                </p>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6">
            <div class="single_feature">
              <div class="icon"><span class="flaticon-earth"></span></div>
              <div class="desc">
                <h4 class="mt-3 mb-2">Địa lý</h4>
                <p>
                  Trái đất luôn thay đồi từng ngày từng giờ, khí hậu xung quanh ta luôn là ẩn số mà tất cả mọi người muốn nắm bắt được, hãy nắm lấy nó đi nào <3
                </p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!--================ End Feature Area =================-->

    <!--================ Start Popular Courses Area =================-->
    <div class="popular_courses">
      <div class="container">
        <div class="row justify-content-center">
          <div class="col-lg-5">
            <div class="main_title">
              <h2 class="mb-3">Team học tập nổi trội</h2>
              <p>
                Tìm và tham gia ngay để được trao dồi kiến thức nào !
              </p>
            </div>
          </div>
        </div>
        <div class="row">
          <!-- single course -->
          <div class="col-lg-12">
            <div class="owl-carousel active_course">
              <div class="single_course">
                <div class="course_head">
                  <img class="img-fluid" src="img/courses/c1.jpg" alt="" />
                </div>
                <div class="course_content">
                  <span class="price">2/4/6</span>
                  <span class="tag mb-4 d-inline-block">Xem chi tiết</span>
                  <h4 class="mb-3">
                    <a href="course-details.html">Team lịch sử AOE</a>
                  </h4>
                  <p>
                    Cùng tìm hiểu lịch sử nào. Nếu bạn hứng thú thì 0989288*** luôn hỗ trợ.
                  </p>
                  <div
                    class="course_meta d-flex justify-content-lg-between align-items-lg-center flex-lg-row flex-column mt-4"
                  >
                    <div class="authr_meta">
                      <img src="img/courses/author1.png" alt="" />
                      <span class="d-inline-block ml-2">Cameron</span>
                    </div>
                    <div class="mt-lg-0 mt-3">
                      <span class="meta_info mr-4">
                        <a href="#"> <i class="ti-user mr-2"></i>25 </a>
                      </span>
                      <span class="meta_info"
                        ><a href="#"> <i class="ti-heart mr-2"></i>35 </a></span
                      >
                    </div>
                  </div>
                </div>
              </div>

              <div class="single_course">
                <div class="course_head">
                  <img class="img-fluid" src="img/courses/c2.jpg" alt="" />
                </div>
                <div class="course_content">
                  <span class="price">3/5/7</span>
                  <span class="tag mb-4 d-inline-block">Xem chi tiết</span>
                  <h4 class="mb-3">
                    <a href="course-details.html">Team toán học Luna</a>
                  </h4>
                  <p>
                    Để những con số giải mã cuộc sống của bạn nhé <3
                  </p>
                  <div
                    class="course_meta d-flex justify-content-lg-between align-items-lg-center flex-lg-row flex-column mt-4"
                  >
                    <div class="authr_meta">
                      <img src="img/courses/author2.png" alt="" />
                      <span class="d-inline-block ml-2">Cameron</span>
                    </div>
                    <div class="mt-lg-0 mt-3">
                      <span class="meta_info mr-4">
                        <a href="#"> <i class="ti-user mr-2"></i>25 </a>
                      </span>
                      <span class="meta_info"
                        ><a href="#"> <i class="ti-heart mr-2"></i>35 </a></span
                      >
                    </div>
                  </div>
                </div>
              </div>

              <div class="single_course">
                <div class="course_head">
                  <img class="img-fluid" src="img/courses/c3.jpg" alt="" />
                </div>
                <div class="course_content">
                  <span class="price">3/5/7</span>
                  <span class="tag mb-4 d-inline-block">Xem chi tiết</span>
                  <h4 class="mb-3">
                    <a href="course-details.html">Team địa lý Aramin</a>
                  </h4>
                  <p>
                    Hãy để bản đồ thế giới in dấu chân bạn.....!
                  </p>
                  <div
                    class="course_meta d-flex justify-content-lg-between align-items-lg-center flex-lg-row flex-column mt-4"
                  >
                    <div class="authr_meta">
                      <img src="img/courses/author3.png" alt="" />
                      <span class="d-inline-block ml-2">Cameron</span>
                    </div>
                    <div class="mt-lg-0 mt-3">
                      <span class="meta_info mr-4">
                        <a href="#"> <i class="ti-user mr-2"></i>25 </a>
                      </span>
                      <span class="meta_info"
                        ><a href="#"> <i class="ti-heart mr-2"></i>35 </a></span
                      >
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!--================ End Popular Courses Area =================-->

    <!--================ Start Events Area =================-->
    <div class="events_area">
      <div class="container">
        <div class="row justify-content-center">
          <div class="col-lg-5">
            <div class="main_title">
              <h2 class="mb-3 text-white">Các sự kiện sắp diễn ra</h2>
              <p>
                Tham gia nhé các tình yêu <3
              </p>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-lg-6 col-md-6">
            <div class="single_event position-relative">
              <div class="event_thumb">
                <img src="img/event/e1.jpg" alt="" />
              </div>
              <div class="event_details">
                <div class="d-flex mb-4">
                  <div class="date"><span>15</span> Jun</div>

                  <div class="time-location">
                    <p>
                      <span class="ti-time mr-2"></span> 12:00 AM - 02:30 PM
                    </p>
                    <p>
                      <span class="ti-location-pin mr-2"></span> HUTECH University
                    </p>
                  </div>
                </div>
                <p>
                  Trải nghiệm lịch sử chưa bao giờ hoàn hảo đến thế
                </p>
                <a href="#" class="primary-btn rounded-0 mt-3">Xem chi tiết</a>
              </div>
            </div>
          </div>
          <div class="col-lg-6 col-md-6">
            <div class="single_event position-relative">
              <div class="event_thumb" style="height:330px;">
                <img src="img/event/e2.jpg" alt="" />
              </div>
              <div class="event_details">
                <div class="d-flex mb-4">
                  <div class="date"><span>15</span> Jun</div>

                  <div class="time-location">
                    <p>
                      <span class="ti-time mr-2"></span> 06:00 PM - 08:30 PM
                    </p>
                    <p>
                      <span class="ti-location-pin mr-2"></span> HUTECH University
                    </p>
                  </div>
                </div>
                <p>
                  Toán học, các con số và cuộc sống số !!!
                </p>
                <a href="#" class="primary-btn rounded-0 mt-3">Xem chi tiết</a>
              </div>
            </div>
          </div>

          <div class="col-lg-12">
            <div class="text-center pt-lg-5 pt-3">
              <a href="#" class="event-link">
                Xem tất cả sự kiện <img src="img/next.png" alt="" />
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!--================ End Events Area =================-->

    <!--================ Start Testimonial Area =================-->
    <div class="testimonial_area section_gap">
      <div class="container">
        <div class="row justify-content-center">
          <div class="col-lg-5">
            <div class="main_title">
              <h2 class="mb-3">Giảng viên tiêu biểu</h2>
              <p>
                Hãy liên lạc nếu bạn thấy bối rối nhé !!!
              </p>
            </div>
          </div>
        </div>

        <div class="row">
          <div class="testi_slider owl-carousel">
            <div class="testi_item">
              <div class="row">
                <div class="col-lg-4 col-md-6">
                  <img src="img/testimonials/t1.jpg" alt="" />
                </div>
                <div class="col-lg-8">
                  <div class="testi_text">
                    <h4>Elite Martin</h4>
                    <p>
                      Him, made can't called over won't there on divide there
                      male fish beast own his day third seed sixth seas unto.
                      Saw from
                    </p>
                  </div>
                  <div class="align-items-center justify-content-center d-flex">
                    <a href="#"><i class="ti-facebook"></i></a>
                    <a href="#"><i class="ti-twitter"></i></a>
                    <a href="#"><i class="ti-linkedin"></i></a>
                    <a href="#"><i class="ti-pinterest"></i></a>
                  </div>
                </div>
              </div>
            </div>
            <div class="testi_item">
              <div class="row">
                <div class="col-lg-4 col-md-6">
                  <img src="img/testimonials/t2.jpg" alt="" />
                </div>
                <div class="col-lg-8">
                  <div class="testi_text">
                    <h4>Davil Saden</h4>
                    <p>
                      Him, made can't called over won't there on divide there
                      male fish beast own his day third seed sixth seas unto.
                      Saw from
                    </p>
                  </div>
                  <div class="align-items-center justify-content-center d-flex">
                    <a href="#"><i class="ti-facebook"></i></a>
                    <a href="#"><i class="ti-twitter"></i></a>
                    <a href="#"><i class="ti-linkedin"></i></a>
                    <a href="#"><i class="ti-pinterest"></i></a>
                  </div>
                </div>
              </div>
            </div>
            <div class="testi_item">
              <div class="row">
                <div class="col-lg-4 col-md-6">
                  <img src="img/testimonials/t1.jpg" alt="" />
                </div>
                <div class="col-lg-8">
                  <div class="testi_text">
                    <h4>Elite Martin</h4>
                    <p>
                      Him, made can't called over won't there on divide there
                      male fish beast own his day third seed sixth seas unto.
                      Saw from
                    </p>
                  </div>
                  <div class="align-items-center justify-content-center d-flex">
                    <a href="#"><i class="ti-facebook"></i></a>
                    <a href="#"><i class="ti-twitter"></i></a>
                    <a href="#"><i class="ti-linkedin"></i></a>
                    <a href="#"><i class="ti-pinterest"></i></a>
                  </div>
                </div>
              </div>
            </div>
            <div class="testi_item">
              <div class="row">
                <div class="col-lg-4 col-md-6">
                  <img src="img/testimonials/t2.jpg" alt="" />
                </div>
                <div class="col-lg-8">
                  <div class="testi_text">
                    <h4>Davil Saden</h4>
                    <p>
                      Him, made can't called over won't there on divide there
                      male fish beast own his day third seed sixth seas unto.
                      Saw from
                    </p>
                  </div>
                  <div class="align-items-center justify-content-center d-flex">
                    <a href="#"><i class="ti-facebook"></i></a>
                    <a href="#"><i class="ti-twitter"></i></a>
                    <a href="#"><i class="ti-linkedin"></i></a>
                    <a href="#"><i class="ti-pinterest"></i></a>
                  </div>
                </div>
              </div>
            </div>
            <div class="testi_item">
              <div class="row">
                <div class="col-lg-4 col-md-6">
                  <img src="img/testimonials/t1.jpg" alt="" />
                </div>
                <div class="col-lg-8">
                  <div class="testi_text">
                    <h4>Elite Martin</h4>
                    <p>
                      Him, made can't called over won't there on divide there
                      male fish beast own his day third seed sixth seas unto.
                      Saw from
                    </p>
                  </div>
                  <div class="align-items-center justify-content-center d-flex">
                    <a href="#"><i class="ti-facebook"></i></a>
                    <a href="#"><i class="ti-twitter"></i></a>
                    <a href="#"><i class="ti-linkedin"></i></a>
                    <a href="#"><i class="ti-pinterest"></i></a>
                  </div>
                </div>
              </div>
            </div>
            <div class="testi_item">
              <div class="row">
                <div class="col-lg-4 col-md-6">
                  <img src="img/testimonials/t2.jpg" alt="" />
                </div>
                <div class="col-lg-8">
                  <div class="testi_text">
                    <h4>Davil Saden</h4>
                    <p>
                      Him, made can't called over won't there on divide there
                      male fish beast own his day third seed sixth seas unto.
                      Saw from
                    </p>
                  </div>
                  <div class="align-items-center justify-content-center d-flex">
                    <a href="#"><i class="ti-facebook"></i></a>
                    <a href="#"><i class="ti-twitter"></i></a>
                    <a href="#"><i class="ti-linkedin"></i></a>
                    <a href="#"><i class="ti-pinterest"></i></a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!--================ End Testimonial Area =================-->
    <?php
        }
    ?>
</content>
