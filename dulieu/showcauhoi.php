
<?php
    header('Content-Type: text/html; charset=UTF-8');
    /*require_once("connect.php"); */
?>

<!DOCTYPE html>

<?php
  require_once("mysql.php");
  $conn = new mysqli($db_host, $db_username, $db_password, $db_name);
  mysqli_set_charset($conn, 'UTF8');
    if ($conn->connect_error)
    {
        die("Không thể kết nối CSDL. Code: " . $conn->connect_error);
    }
?>

<html lang="en">


    <section class="about_area section_gap">
      <div class="container">
        <div class="row h_blog_item">
                <div class="row">
                  <div >
                    <table class="table table-hover">
                      <thead>

                      </thead>
                      <tbody>
                        <!-- <?php
                          $result=$conn->query("SELECT * FROM cauhoi" );
                          while ($row = $result->fetch_assoc()) {
                        ?>
                        <p> D? li?u du?c xu?t ra </p>
                        <?php echo $row['idcauhoi'];
                        }
                        ?>

                       -->
                        <?php
                          $result=$conn->query("SELECT * FROM cauhoi");
                          while ($row = $result->fetch_assoc()) {
                        ?>
                        <tr>
                          <h4> Câu <?php echo $row['idcauhoi']?>: <?php echo $row['tencauhoi'] ?></h4>
                            <input type="radio" name="result-<?php echo $row['idcauhoi']?>" value="" id=" "> A. <?php echo $row['traloi1'] ?> </br>
                            <input type="radio" name="result-<?php echo $row['idcauhoi']?>" value="" id=" "> B. <?php echo $row['traloi2'] ?> </br>
                            <input type="radio" name="result-<?php echo $row['idcauhoi']?>" value="" id=" "> C. <?php echo $row['traloi3'] ?> </br>
                            <input type="radio" name="result-<?php echo $row['idcauhoi']?>" value="" id=" "> D. <?php echo $row['traloi4'] ?> </br>
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
    </section>

  </body>
</html>