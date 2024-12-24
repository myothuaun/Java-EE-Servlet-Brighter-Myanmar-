<jsp:include page="layout/header20.jsp"></jsp:include>
<jsp:include page="layout/nav.jsp"></jsp:include>

<div class="container">
<h1 class="text-info text-center my-5">Login To Read Our Blog</h1>
	<div class="col-md-6 offset-md-3">
	<form class="table-bordered p-5">
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Email address</label>
    <input type="email" class="form-control rounded-0" id="exampleInputEmail1" aria-describedby="emailHelp">
    <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
  </div>
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Password</label>
    <input type="password" class="form-control rounded-0" id="exampleInputPassword1">
  </div>
  <div class="mb-3 form-check">
    <input type="checkbox" class="form-check-input" id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1">Check me out</label>
  </div>
  <button type="submit" class="btn btn-primary  btn-sm">Login</button>
</form>
	</div>
</div>
<jsp:include page="layout/footer20.jsp"></jsp:include>