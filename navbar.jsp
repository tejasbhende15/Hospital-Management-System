<style>
 <%@include file="navbar.css"%>
 
</style>

<nav class="navbar navbar-expand-lg navbar-dark bg-success">
  <div class="container-fluid">
    <div class="img"><img src="../img/Health.png" alt="" width="40" height="40" ><a href="index.jsp"> MediCare</a></div>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav ms-auto mb-25 mb-lg-0">
      <li class="nav-item"><i class="fa-regular fa-calendar-check  "  > </i>
          <a href="../user/index.jsp">HOME</a>
        </li>
         <li class="nav-item"><i class="fa-regular fa-calendar-check  "  > </i>
          <a href="../appointment/user_appointment.jsp">APPOINTMENT</a>
        </li>
         <li class="nav-item"><i class="fa-regular fa-calendar-check  "  > </i>
          <a href="../appointment/view_appointment.jsp">  VIEW APPOINTMENT</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </li>
       </div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          </ul>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <form class="d-flex">
          <div class="dropdown">
  <button class="btn btn-light dropdown-toggle" type="button" 
  id="dropdownMenuButton1" data-bs-toggle="dropdown" 
  aria-expanded="false"><i class="fa-solid fa-user"> </i> ${userObj.fullName} </button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          &nbsp;&nbsp;&nbsp;
  <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
  <li><a class="dropdown-item" href="change_password.jsp">Change Password</a></li>
    <li><a class="dropdown-item" href="../userLogout">Logout</a></li>
    </ul>
</div>
    </form>    
      
   
  </div>
</nav>