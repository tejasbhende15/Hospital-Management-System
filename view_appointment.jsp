<%@page import ="com.dao.AppointmentDao" %>
<%@page import ="com.dao.DoctorDao" %>
<%@page import ="com.db.DBConnect" %>
<%@page import ="com.entity.*" %>
<%@page import=" java.util.List"%> 
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Appointment List</title>
<%@include file="../component/allcss.jsp"%>
<style type="text/css">
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
body{
background-image:url('../img/hg.jpg');

}
</style>
</head>
<body>
<%@include file="../user/navbar.jsp"%>

	<div class="container-fluid p-3">
		<div class="row">

                <div class="col-md-12">
                  <div class="card paint-card">
					<div class="card-body">
						<p class="fs-3 fw-bold text-center text-success">Appointment List</p>
                           <table class="table" >
                              <thead>
                              
                              <tr>
                              <th scope="col">Full Name</th>
									<th scope="col">Gender</th>
									<th scope="col">Age</th>
									<th scope="col">Appoint Date</th>
									<th scope="col">Diseases</th>
									<th scope="col">Doctor Name</th>
									<th scope="col">Status</th>
                              
                           </tr>
                           </thead>
                          
                           <tbody>
								<%
								User user = (User) session.getAttribute("userObj");
								AppointmentDao dao = new AppointmentDao(DBConnect.getConn());
								DoctorDao dao2 = new DoctorDao(DBConnect.getConn());
								List<Appointment> list = dao.getAllAppointmentByLoginUser1(user.getId());
								for (Appointment ap : list) {
									Doctor d = dao2.getDoctorById(ap.getDoctorId());
								%>
								<tr>
									<th><%=ap.getFullName()%></th>
									<td><%=ap.getGender()%></td>
									<td><%=ap.getAge()%></td>
									<td><%=ap.getAppoinDate()%></td>
									<td><%=ap.getDiseases()%></td>
									<td><%=d.getFullName()%></td>
									<td>
										<%
										if ("Pending".equals(ap.getStatus())) {
										%> <a href="#" class="btn btn-sm btn-warning">Pending</a> <%
 } else {
 %> <%=ap.getStatus()%> <%
 }
 %>
									</td>
								</tr>
								<%
								}
								%>



							</tbody>
                            </table>
                            </div>
                            </div>
                            
      </div>
			
		</div>
	</div>
</body>
</html>