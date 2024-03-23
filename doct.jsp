<%@page import = "com.db.DBConnect" %>
<%@page import ="java.sql.Connection" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Index Page</title>
<%@include file="../component/allcss.jsp"%>
<style>
<%@include file="../component/index.css"%>


</style>
</head>
<body>
<%@include file="nav.jsp"%>

<div1 id="carouselExampleInterval" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-inner">
  <div class="carousel-item active" data-bs-interval="10000">
      <img src="../img/Medi.png" class="d-block w-100" alt="...">
    </div>
    </div>
</div1>


      <br><div class ="container p-4">
        <div class="kflabe2">
     <p> Our Directors Team </p>
 </div><br><br><br>
        <div class="row">
           <div class="col-md-3">
             <div class="card pain-card">
               <div class="card-body text-center">
                 <img src="../img/doctor.jpg" width="250px" height="300px">
                 <p class="fw-bold fs-5"> Dr. Dip Chafle</p>
                 <p class="fs-7">(CEO & Chairman)</p>
                 
               </div>
             </div>
           </div>
      <div class="col-md-3">
             <div class="card pain-card">
               <div class="card-body text-center">
                 <img src="../img/doctor.jpg" width="250px" height="300px">
                 <p class="fw-bold fs-5"> Dr. Khemraj</p>
                 <p class="fs-7">(Dentist)</p>
                 
               </div>
             </div>
           </div>
          <div class="col-md-3">
             <div class="card pain-card">
               <div class="card-body text-center">
                 <img src="../img/doctor.jpg" width="250px" height="300px">
                 <p class="fw-bold fs-5"> Dr. P. M. Chopda</p>
                 <p class="fs-7">(Surgen)</p>
                 
               </div>
             </div>
           </div>
          <div class="col-md-3">
             <div class="card pain-card">
               <div class="card-body text-center">
                 <img src="../img/doctor.jpg" width="250px" height="300px">
                 <p class="fw-bold fs-5"> Dr. S. P. Gupta </p>
                 <p class="fs-7">( MBBS, MS, DNB)</p>
                 
               </div>
             </div>
           </div>
          </div>
          </div>
          
           <br>
           <br>
           
         

         
</body>
</html>