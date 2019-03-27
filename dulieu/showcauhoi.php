
<?php
    header('Content-Type: text/html; charset=UTF-8');
    /*require_once("connect.php"); */
?>

<!DOCTYPE html>

<?php
  $idch=$_GET['idcauh'];
  require_once("mysql.php");
  $conn = new mysqli($db_host, $db_username, $db_password, $db_name);
  mysqli_set_charset($conn, 'UTF8');
    if ($conn->connect_error)
    {
        die("Không thể kết nối CSDL. Code: " . $conn->connect_error);
    }
  $DIEM=0;
  if(isset($_POST['ook'])){
    $arr=$_POST;
    foreach ($arr as $key => $value) {
      if(is_numeric($key)){
        $sqll="SELECT dapan from cauhoi where idcauhoi={$key} limit 1";
        $result1=$conn->query($sqll);
        while ($dad = $result1->fetch_assoc()) {
        if($value==$dad['dapan']){
          $DIEM=$DIEM+1;
        }
      }
      }
    }
    print "<script language='JavaScript'>alert('Số điểm bạn đạt được là: {$DIEM}');</script>";
    print "<meta http-equiv='refresh' content='0; index.php?thread=showde'>";
    // echo "Số diểm đạt được là: {$DIEM}";
  }
?>

    <section class="about_area section_gap">
      <div class="container">
        <div class="row h_blog_item">
                <div class="row">
                  <div >
                    <table class="table table-hover">
                      <thead>

                      </thead>

                        <tbody>
                          <form action="" method="post">
                            <?php
                              $result=$conn->query("SELECT * FROM cauhoi WHERE idmade={$idch}");
                              while ($row = $result->fetch_assoc()) {
                            ?>
                            <h4> Câu <?php echo $row['idcauhoi']?>: <?php echo $row['tencauhoi'] ?></h4>
                          <table>
                          <tr>
                            <td> <input type="radio" name="<?php echo $row['idcauhoi']?>" value="A" id="A"> A.   <?php echo $row['traloi1'] ?> </br></td>
                            <td> <input type="radio" name="<?php echo $row['idcauhoi']?>" value="B" id="B"> B.   <?php echo $row['traloi2'] ?> </br></td>
                          </tr>
                          <tr>
                            <td> <input type="radio" name="<?php echo $row['idcauhoi']?>" value="C" id="C"> C.   <?php echo $row['traloi3'] ?> </br></td>
                            <td> <input type="radio" name="<?php echo $row['idcauhoi']?>" value="D" id="D"> D.   <?php echo $row['traloi4'] ?> </br></td>

                          </tr>
                        </table>
                        <br>
                          <?php
                            }
                          ?>
                          <br><br><br>
                          <input type="submit" name="ook" value="Hoàn Thành">
                        </tbody>

                    </table>
                  </div>
                </div>
            </div>
          </div>
        </div>
      </div>
    </section>


</form>
