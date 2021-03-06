<div class="main_menu">
    <div class="search_input" id="search_input_box">
      <div class="container">
        <form class="d-flex justify-content-between" method="" action="">
          <input
            type="text"
            class="form-control"
            id="search_input"
            placeholder="Search Here"
          />
          <button type="submit" class="btn"></button>
          <span
            class="ti-close"
            id="close_search"
            title="Close Search"
          ></span>
        </form>
      </div>
    </div>

    <nav class="navbar navbar-expand-lg navbar-light">
      <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <a class="navbar-brand logo_h" href="index.html"
          ><img src="img/logo.png" alt=""
        /></a>
        <button
          class="navbar-toggler"
          type="button"
          data-toggle="collapse"
          data-target="#navbarSupportedContent"
          aria-controls="navbarSupportedContent"
          aria-expanded="false"
          aria-label="Toggle navigation"
        >
          <span class="icon-bar"></span> <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div
          class="collapse navbar-collapse offset"
          id="navbarSupportedContent"
        >
          <ul class="nav navbar-nav menu_nav ml-auto">
            <li class="nav-item active">
              <a class="nav-link" href="?thread=home">Trang chủ</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="?thread=abouts">Về chúng tôi</a>
            </li>
              <?php
                if (!isset($_SESSION['user_me']))
                {
              ?>
                    <li class="nav-item">
                      <a class="nav-link" href="?thread=contact">Liên hệ</a>
                    </li>
              <?php
                } else {

                    if($_SESSION['user_me']!=0 && $_SESSION['admin']==1)
                    {
              ?>
                        <li class="nav-item">
                          <a class="nav-link" href='?thread=admin'>Xin chào: <b> <?php echo $_SESSION['usrname']; ?></b></a>
                        </li>

                        <li class="nav-item">
                          <a class="nav-link" href="?thread=logout">Đăng xuất</a>
                        </li>
              <?php
                    }
                    else
                    {
              ?>
                        <li class="nav-item">
                          <a class="nav-link" href="">Xin chào: <b> <?php echo $_SESSION['usrname']; ?></b></a>
                        </li>

                        <li class="nav-item">
                          <a class="nav-link" href="?thread=logout">Đăng xuất</a>
                        </li>
              <?php
                    }
                  }
              ?>
            <li class="nav-item">
              <a href="#" class="nav-link search" id="search">
                <i class="ti-search"></i>
              </a>
            </li>
          </ul>
        </div>
      </div>
    </nav>
</div>
