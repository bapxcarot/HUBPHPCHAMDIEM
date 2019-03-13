<?php
  require_once("mysql.php");  
  $conn = new mysqli($db_host, $db_username, $db_password, $db_name);
  mysqli_set_charset($conn, 'UTF8');
    if ($conn->connect_error) 
    { 
        die("Không thể kết nối CSDL. Code: " . $conn->connect_error); 
    }
?>


    
    <!--================ Start About Area =================-->
    <section class="about_area section_gap">
      <div class="container">
        <div class="row h_blog_item">
          <div class="col-lg-6">
            <div class="h_blog_img">
              <img class="img-fluid" src="img/chamdiem.png" alt="" />
            </div>
          </div>
          <div class="col-lg-6">
            <div class="h_blog_text">
              <div class="h_blog_text_inner left right">
                <h4> ĐỀ THI </h4>
                
                <div class="row">
                  <div class="col-md-8 col-md-offset-2">
                    <table class="table table-hover">
                      <thead>
                          <td> Mã Đề </td>
                          <td> Tên Đề </td>
                      </thead>
                      <tbody>
                        <!-- <?php 
                          $result=$conn->query("SELECT * FROM made");  
                          while ($row = $result->fetch_assoc()) {
                          # code... 
                        ?>
                        <p> Dữ liệu được xuất ra </p>
                        <?php echo $row['idmade']; 
                        }
                        ?>
                        <?php echo $row['tenmade']
                        ?> -->
                        <?php
                          $result=$conn->query("SELECT * FROM made");  
                          while ($row = $result->fetch_assoc()) {
                        ?>
                        <tr>
                          <td> <?php echo $row['idmade'] ?></td>
                          <td> <a href="http://localhost:8080/demo/edustage/index.html"><?php echo $row['tenmade'] ?></a></td>
                        </tr>
                        <?php
                          }
                        ?>
          </tbody>  
        </table>  
      </div>
    </div>
                <a class="primary-btn" href="#">
                  Learn More <i class="ti-arrow-right ml-1"></i>
                </a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
   