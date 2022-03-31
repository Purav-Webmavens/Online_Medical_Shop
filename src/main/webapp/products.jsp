<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width" , initial-scale="1.0" />
  <meta http-equiv="X-UA-Compatible" content="ie=edge" />
  <title>EasyPharmacy</title>
  <script src="https://kit.fontawesome.com/36a2be57d1.js" crossorigin="anonymous"></script>
  <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="css/slider.css">
  <script src="https://use.fontawesome.com/e8101d6bd2.js"></script>
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.7/css/all.css">

<!-- MDB -->
<link href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/3.10.2/mdb.min.css" rel="stylesheet"/>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" type="text/css" href="css/style.css">
  <script src="https://kit.fontawesome.com/36a2be57d1.js" crossorigin="anonymous"></script>
  <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
  <link rel="icon" href="images/taskbar.png" type="image/icon type"> 
  <link href="https://fonts.googleapis.com/css2?family=Varela+Round&display=swap" rel="stylesheet">
   <link href="https://fonts.googleapis.com/css2?family=Maven+Pro:wght@400;700&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Rubik&display=swap" rel="stylesheet">

</head>
<body>

  <!--NAVBAR-->
    <jsp:include page="navbar.jsp" />  

  <br><br><br>
<!-- Pills navs -->
<h1 style="text-align: center;letter-spacing: 1px;font-family: 'Rubik',sans-serif;color: #000;">Our Products</h1><br>
<ul class="nav nav-pills nav-fill mb-3" id="ex1" role="tablist" >
  <li class="nav-item " role="presentation" >
    <a class="nav-link active" id="ex2-tab-1" data-mdb-toggle="pill" href="#ex2-pills-1" role="tab" aria-controls="ex2-pills-1" aria-selected="true">
      Products 1</a>
  </li>
  <li class="nav-item" role="presentation">
    <a class="nav-link" id="ex2-tab-2" data-mdb-toggle="pill" href="#ex2-pills-2" role="tab" aria-controls="ex2-pills-2" aria-selected="false">
      Products 2</a>
  </li>
  <li class="nav-item" role="presentation">
    <a class="nav-link" id="ex2-tab-3" data-mdb-toggle="pill" href="#ex2-pills-3" role="tab" aria-controls="ex2-pills-3" aria-selected="false">
      Products 3</a>
  </li>
  <li class="nav-item" role="presentation">
    <a class="nav-link" id="ex2-tab-4" data-mdb-toggle="pill" href="#ex2-pills-4" role="tab" aria-controls="ex2-pills-4" aria-selected="false">
      Products 4</a>
  </li>
  <li class="nav-item" role="presentation">
    <a class="nav-link" id="ex2-tab-5" data-mdb-toggle="pill" href="#ex2-pills-5" role="tab" aria-controls="ex2-pills-5" aria-selected="false">
      Products 5</a>
  </li>
</ul>
<!-- Pills navs -->

<!-- Pills content -->
<div class="tab-content" id="ex2-content">
  <div class="tab-pane fade show active" id="ex2-pills-1" role="tabpanel" aria-labelledby="ex2-tab-1" style="background: #f4f9fc;">
    <div class="card-group" style="margin-left: 45px;outline: none !important;">
      <div class="card border-0" style="box-shadow: none;background: none;">
        <img class="card-img-top" src="images/p1.png" alt="Card image cap" style="width:200px;height:300px;">
        <div class="card-body">
          <h3 class="card-title" style="color: #000;">Chanca Piedra</h3>
        </div>
      </div>
      <div class="card" style="box-shadow: none;background: none;">
        <img class="card-img-top" src="images/p2.png" alt="Card image cap" style="width:200px;height:300px;">
        <div class="card-body">
                   <h3 class="card-title" style="color: #000;">Umcka Coldcare</h3>
        </div>
      </div>
      <div class="card" style="box-shadow: none;background: none;">
        <img class="card-img-top" src="images/p3.png" alt="Card image cap" style="width:200px;height:300px;">
        <div class="card-body">
          <h3 class="card-title" style="color: #000;">CetylPure</h3>
        </div>
      </div>
      <div class="card" style="box-shadow: none;background: none;">
        <img class="card-img-top" src="images/p4.png" alt="Card image cap" style="width:200px;height:300px;">
        <div class="card-body">
          <h3 class="card-title" style="color: #000;">CLA Core</h3>
        </div>
      </div>
    </div>   
    

  </div>
  <div class="tab-pane fade active" id="ex2-pills-2" role="tabpanel" aria-labelledby="ex2-tab-2">
    <div class="card-group" style="margin-left: 45px;outline: none !important;">
      <div class="card border-0" style="box-shadow: none;">
        <img class="card-img-top" src="images/p4.png" alt="Card image cap" style="width:200px;height:300px;">
        <div class="card-body">
          <h3 class="card-title" style="color: #000;">CLA Core</h3>
        </div>
      </div>
      <div class="card" style="box-shadow: none;">
        <img class="card-img-top" src="images/p5.png" alt="Card image cap" style="width:200px;height:300px;">
        <div class="card-body">
                   <h3 class="card-title" style="color: #000;">POO-Pourrt</h3>
        </div>
      </div>
      <div class="card" style="box-shadow: none;"><br><br>
        <img class="card-img-top" src="images/p6.png" alt="Card image cap" style="width:120px;height:200px;">
        <div class="card-body">
          <h3 class="card-title" style="color: #000;"><br>Ibuprofen</h3>
        </div>
      </div>
      <div class="card" style="box-shadow: none;">
        <img class="card-img-top" src="images/p1.png" alt="Card image cap" style="width:200px;height:300px;">
        <div class="card-body">
          <h3 class="card-title" style="color: #000;">Chanca Piedra</h3>
        </div>
      </div>
    </div>    </div>
  <div class="tab-pane fade" id="ex2-pills-3" role="tabpanel" aria-labelledby="ex2-tab-3">
    Tab 3 content
  </div>
  <div class="tab-pane fade active" id="ex2-pills-4" role="tabpanel" aria-labelledby="ex2-tab-4">
    Tab 4content
  </div>
  <div class="tab-pane fade" id="ex2-pills-5" role="tabpanel" aria-labelledby="ex2-tab-5">
    Tab 5 content
  </div>
  
</div>
<!-- Pills content -->

<!-- Footer -->
  <jsp:include page="footer.jsp" />  

</body>
<script src="bootstrap/js/jquery-3.3.1.min.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>
<script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
<script src="js/app.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/3.10.2/mdb.min.js"></script>

<script>
    AOS.init();
</script>

</html>