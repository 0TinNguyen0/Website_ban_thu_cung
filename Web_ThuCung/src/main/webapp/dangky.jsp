<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<!-- MDB -->
<link
  href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.0.1/mdb.min.css"
  rel="stylesheet"
/>
<!-- MDB -->
<script
  type="text/javascript"
  src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.0.1/mdb.min.js"
></script>

<meta charset="UTF-8">
<title>Đăng Ký</title>




<section class="vh-100" style="background-color: #eee;">
  <div class="container h-100">
    <div class="row d-flex justify-content-center align-items-center h-100">
      <div class="col-lg-12 col-xl-11">
        <div class="card text-black" style="border-radius: 25px;">
          <div class="card-body p-md-5">
            <div class="row justify-content-center">
              <div class="col-md-10 col-lg-6 col-xl-5 order-2 order-lg-1">

                <p class="text-center h1 fw-bold mb-5 mx-1 mx-md-4 mt-4">Đăng Ký</p>

                <form action="dangky" method="post" class="mx-1 mx-md-4 ">

                  <div class="d-flex flex-row align-items-center mb-4">
                    <i class="fas fa-user fa-lg me-3 fa-fw"></i>
                    <div class="form-outline flex-fill mb-0">
                      <input type="text" name="txtht" class="form-control" />
                      <label class="form-label" for="form3Example1c">Họ Tên</label>
                    </div>
                  </div>

				 <div class="d-flex flex-row align-items-center mb-4">
                    <i class="fas fa-envelope fa-lg me-3 fa-fw"></i>
                    <div class="form-outline flex-fill mb-0">
                      <input type="email" name="txtemail" class="form-control" />
                      <label class="form-label" for="form3Example3c">Email Của Bạn</label>
                    </div>
                  </div>
				
				 <div class="d-flex flex-row align-items-center mb-4">
                    <i class="fas fa-user fa-lg me-3 fa-fw"></i>
                    <div class="form-outline flex-fill mb-0">
                      <input type="text" name="txtdc" class="form-control" />
                      <label class="form-label" for="form3Example1c">Địa Chỉ</label>
                    </div>
                  </div>

				  <div class="d-flex flex-row align-items-center mb-4">
                    <i class="fas fa-user fa-lg me-3 fa-fw"></i>
                    <div class="form-outline flex-fill mb-0">
                      <input type="text" name="txtsdt" class="form-control" />
                      <label class="form-label" for="form3Example1c">Số Điện Thoại</label>
                    </div>
                  </div>

				  <div class="d-flex flex-row align-items-center mb-4">
                    <i class="fas fa-key fa-lg me-3 fa-fw"></i>
                    <div class="form-outline flex-fill mb-0">
                      <input type="text" name="txtun" class="form-control" />
                      <label class="form-label" for="form3Example4cd">Tên Tài Khoản</label>
                    </div>
                  </div>
	
                  <div class="d-flex flex-row align-items-center mb-4">
                    <i class="fas fa-lock fa-lg me-3 fa-fw"></i>
                    <div class="form-outline flex-fill mb-0">
                      <input type="password" name="txtpass" class="form-control" />
                      <label class="form-label" for="form3Example4c">Mật Khẩu</label>
                    </div>
                  </div>

                  <div class="form-check d-flex justify-content-center mb-5">
                    <input class="form-check-input me-2" type="checkbox" value="" id="form2Example3c" />
                    <label class="form-check-label" for="form2Example3">
                      Đồng ý với tất cả các <a href="#!">Điều khoản dịch vụ</a>
                    </label>
                  </div>

                  <div class="d-flex justify-content-center mx-4 mb-3 mb-lg-4">
                    <button name="butt" type=submit" class="btn btn-primary btn-lg">Đăng Ký</button>
                  </div>
					<a href="dangnhap.jsp">Đăng nhập</a>
                </form>

              </div>
              <div class="col-md-10 col-lg-6 col-xl-7 d-flex align-items-center order-1 order-lg-2">

                <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-registration/draw1.webp"
                  class="img-fluid" alt="Sample image">

              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  
  		<%
		if (request.getParameter("kt") != null) {%>
		<script>alert("Tên đăng nhập bị trùng")</script> 
		<%}%>
  
</section>
</body>
</html>