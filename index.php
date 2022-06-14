<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="stylesheet" type="text/css" href="css/navbar.css">

    <title>Basic Banking System</title>
    <style>
      body{
        background-color: aliceblue;
      }
      
    </style>
  </head>

  <body >
  <?php
  include 'navbar.php';
  ?>
  
      <div class="container-fluid">
      <!-- Introduction section -->
            <div class="row intro py-1" style ="background-color:#57b8bc">
              <div class="col-sm-12 col-md">
                <div class="heading text-center my-5" >
               
                  <h1 style="color:#be0c0c">The Sparks Foundation </h1>
                  <h3 style="color: black;">Basic Banking System</h3>
                  <img src="img/logo_small.png" width="160" height="160"  >

                </div>
              </div>
              <div class="col-sm-12 col-md img text-center">
                <img src="img/bank.png" class="img-fluid pt-2" width="381" height="272"  >
              </div>
              
            </div>

      <!-- Activity section -->
            <div class="row activity text-center"  >
                  <div class="col-md act">
                    <img src="img/Users.png" class="img-fluid" width="140" height="140">
                    <br>
                    <a href="viewcustomers.php"><button style="background-color: #044553;">View Customers</button></a>
                  </div>
                  <div class="col-md act">
                    <img src="img/Money.png" class="img-fluid" width="720" height="720">
                    <br>
                    <a href="transfer.php"><button style="background-color: #044553;">Transfer Money</button></a>
                  </div>
                  <div class="col-md act">
                    <img src="img/Money History.png" class="img-fluid" width="245" height="245">
                    <br>
                    <a href="transactionhistory.php"><button style="background-color: #044553;">Transaction Record</button></a>
                  </div>
            </div>
      </div>
      <footer class="text-center mt-5 py-2" style ="background-color:#044553">
        <p style="color:aliceblue ;">&copy 2022. Made by <b>Neeraj Kardam</b> <br> The Sparks Foundation</p>
      </footer>
      <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>
  </body>
</html>