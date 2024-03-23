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
<%@include file="component/allcss.jsp"%>
<style>
<%@include file="component/index.css"%>


</style>
</head>
<body>
<%@include file="component/navbar.jsp"%>


<div1 id="carouselExampleInterval" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-inner">
  <div class="carousel-item active" data-bs-interval="10000">
      <img src="img/Medi.png" class="d-block w-100" alt="...">
    </div>
    
    <div class="carousel-item" data-bs-interval="2000">
      <img src="img/hos2.jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="img/hos12.jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="img/hos13.jpg" class="d-block w-100" alt="...">
    </div>
  </div>
  <button1 class="carousel-control-prev" type="button" data-bs-target="#carouselExampleInterval" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button1>
  <button1 class="carousel-control-next" type="button" data-bs-target="#carouselExampleInterval" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button1>
</div1>






<div class="container p-2" class="tej">
<br><br><div class="kflabel">
 <p > Key Features of our Hospitals</p>
 </div>

 <br>
 <div class="row">
 
     <div class="col-md-8 p-5"><br><br>
        <div class="row">
           <div class="col-md-6">
               <div class="card point-card">
                  <div class="card-body">
                     <h5 class="fs-5" >100% Safty</h5>
                     <p> A 100% safety hospital incorporates advanced technology for error prevention, employs rigorous staff training in best practices, and implements stringent quality control measures. Continuous monitoring, real-time data analysis, and a culture of open communication contribute to a comprehensive approach ensuring optimal patient safety and care. </p>
                      
                     </div>
                  </div> 
               </div>
               <div class="col-md-6">
               <div class="card point-card">
                  <div class="card-body">
                     <h5 class="fs-5" >Friendly Behaviour Doctors</h5>
                     <p> Our hospital's doctors foster a culture of warmth and empathy, ensuring patients feel supported and heard during their medical journey.<br>

The collaborative teamwork among our medical professionals promotes a friendly environment, enhancing patient comfort and trust in our healthcare services. </p>
                        <br>   
                     </div>
                  </div> 
               </div>
               <div class="col-md-6 mt-3">
               <div class="card point-card">
                  <div class="card-body">
                     <h5 class="fs-5" >Clean Environment</h5>
                     <p> Our hospital prioritizes a clean environment through rigorous sanitation protocols, ensuring a germ-free and hygienic space for patient care.
State-of-the-art air purification systems and regular disinfection measures contribute to a sterile and safe atmosphere within our facility.</p>                            
                     <br><br></div>
                  </div> 
               </div>
               <div class="col-md-6 mt-3">
               <div class="card point-card">
                  <div class="card-body">
                     <h5 class="fs-5" > Medical Reserch</h5>
                     <p> Advanced Technology: Hospitals feature cutting-edge medical equipment and technology, enabling accurate diagnostics, precise treatments, and efficient patient care.

Multidisciplinary Teams: They house diverse medical professionals, including doctors, nurses, specialists, and support staff, collaborating to provide comprehensive and specialized care. </p>
                          
                     </div>
                  </div> 
               </div>
             </div>
           </div>
         <div class="col-md-4">
           <img  class="i" +alt="" height="600px" src="img/dummy-doctor-removebg-preview.png">
         </div>
              
        </div>
      </div> 
      <br><br><br><br>
      <div><h5>-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-</h5></div>   
          <br> <br>
          <div class="kflabe2">
     <p> Our Services </p>
 </div><br><br><br>
          <div class="container p-3">
          <div class="row">
           <div class="col-md-3 mt-5" >
             <div class="card pain-card">
               <div class="card-body text-center">
                <div>
               <i1 class="fa-solid fa-hospital-user"></i1>
					</div>
                 <h2 class="fw-bold fs-5"> Qualified Doctor's Team</h2>
                 <p> 
                     A clinical degree is a professional 
                     or specialized degree granted for concentrates
                      in fields related with medical.</p>
                 
                <a1> <button class="btn bg-success" ><a href="Services/doct.jsp">Read More... </a></button></a1>
               </div>
             </div>
           </div>
      <div class="col-md-3 mt-5">
             <div class="card pain-card">
               <div class="card-body text-center">
                <div>
                <i2 class="fa-solid fa-syringe"></i2>
					</div>
                  <h2 class="fw-bold fs-5"> Multi Speciality Hospital</h2>
                 <p> 
                    First Hospital In Central India With 
                    Facility Of Robotic Surgery (Da Vinci System)
                    </p>
                <a2> <button class="btn bg-success" ><a href="Services/multi.jsp">Read More... </a></button></a2>
                 
               </div>
             </div>
           </div>
          <div class="col-md-3 mt-5">
             <div class="card pain-card">
               <div class="card-body text-center">
                <div>
               <i3 class="fa-solid fa-clock"></i3>
               </div>
                 <h2 class="fw-bold fs-5"> 24/7 Service</h2>
                 <p> 
                   The Specialized and Experienced Doctors 
                   in our Tonic Doctor Panel are consistently 
                   there and prepared to exhort every day.</p>
               <a3>  <button class="btn bg-success" ><a href="Services/247.jsp">Read More... </a></button><a3>
                 
               </div>
             </div>
           </div>
          <div class="col-md-3 mt-5">
             <div class="card pain-card">
               <div class="card-body text-center">
                 <div>
               <i4 class="fa-sharp fa-solid fa-prescription-bottle-medical"></i4>
               </div>
                 <h2 class="fw-bold fs-5"> Pharmacy</h2>
                 <p> 
                   We fill your medications and provide 
                   consultations on multiple prescription issues, 
                   proper dosing and over-the counter medications.</p>
               <a4>  <button class="btn bg-success" ><a href="Services/pharma.jsp">Read More... </a></button></a4>
               </div>
               </div>
             </div>
           </div>
          </div>
          </div>
          <div class="container p-3">
          <div class="row">
           <div class="col-md-3 mt-5" >
             <div class="card pain-card">
               <div class="card-body text-center">
                <div>
              <i5 class="fa-solid fa-bed-pulse"></i5>
					</div>
                 <h2 class="fw-bold fs-5"> Diagonistic Services</h2>
                 <p> 
                     
                 General and advanced techniques to take 
               images of the body, which help your physician 
                  diagnose and provide the care you need.</p>
                 
               <a5>  <button class="btn bg-success" ><a href="Services/Digno.jsp">Read More... </a></button></a5>
               </div>
             </div>
           </div>
      <div class="col-md-3 mt-5">
             <div class="card pain-card">
               <div class="card-body text-center">
                <div>
               <i6 class="fa-solid fa-vial-virus"></i6>
					</div>
                  <h2 class="fw-bold fs-5"> Laboratory Services</h2>
                 <p> 
                    
                   General and advanced techniques used to 
                    examine blood and tissue samples to help your physician diagnose diseases and conditions.
                    </p>
                <a6> <button class="btn bg-success" ><a href="Services/labo.jsp">Read More... </a></button></a6>
                 
               </div>
             </div>
           </div>
          <div class="col-md-3 mt-5">
             <div class="card pain-card">
               <div class="card-body text-center">
                <div>
                <i7 class="fa-solid fa-hospital-user"></i7>
               </div>
                 <h2 class="fw-bold fs-5"> Clinical Services</h2>
                 <p> 
                   
                    We help our patients live healthy, 
                    productive lives by improving their function, independence,
                     well-being, comfort and quality of life..</p>
            <a7><button class="btn bg-success" ><a href="Services/clinicalServices.jsp">Read More... </a></button></a7>
               </div>
             </div>
           </div>
          <div class="col-md-3 mt-5">
             <div class="card pain-card">
               <div class="card-body text-center">
                 <div>
               <i8 class="fa-solid fa-heart-pulse"></i8>
               </div>
                 <h2 class="fw-bold fs-5">  Other Sevices</h2>
                 <p> 
                  
                     They are featuring the significance of counteraction, 
                     as a the quantity of patients requiring clinical treatment.</p>
                 <a8><button class="btn bg-success" ><a href="Services/other.jsp">Read More... </a></button></a8>
                 
               </div>
             </div>
           </div>
          </div>
          </div>
          <br><br><br>
      <div><h5>-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-</h5></div>
      
    <%@include file="component/footer.jsp"%>     
</body>
</html>