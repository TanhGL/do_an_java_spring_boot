<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<div class="row">
	<div class="col-lg-12">
		<h1 class="page-header">Trang quản trị</h1>
	</div>
</div>

<div class="row">
	<div class="col-lg-3 col-md-6">
		<div class="panel panel-primary">
			<div class="panel-heading">
				<div class="row">
					<div class="col-xs-3">
						<i class="fa fa-dropbox fa-5x"></i>
					</div>
					<div class="col-xs-9 text-right">
						<div class="huge">${product.size()}</div>
						<div>Sản phẩm</div>
					</div>
				</div>
			</div>
			<a href="/admin/customer/index">
				<div class="panel-footer">
					<span class="pull-left">Thêm nhanh</span> <span class="pull-right"><i
						class="fa fa-arrow-circle-right"></i></span>
					<div class="clearfix"></div>
				</div>
			</a>
		</div>
	</div>
	<div class="col-lg-3 col-md-6">
		<div class="panel panel-green">
			<div class="panel-heading">
				<div class="row">
					<div class="col-xs-3">
						<i class="fa fa-shopping-cart fa-5x"></i>
					</div>
					<div class="col-xs-9 text-right">
						<div class="huge">${order.size()}</div>
						<div>Đơn hàng</div>
					</div>
				</div>
			</div>
			<a href="/admin/order/index">
				<div class="panel-footer">
					<span class="pull-left">Xem</span> <span class="pull-right"><i
						class="fa fa-arrow-circle-right"></i></span>
					<div class="clearfix"></div>
				</div>
			</a>
		</div>
	</div>
	<div class="col-lg-3 col-md-6">
		<div class="panel panel-yellow">
			<div class="panel-heading">
				<div class="row">
					<div class="col-xs-3">
						<i class="fa fa-users fa-5x"></i>
					</div>
					<div class="col-xs-9 text-right">
						<div class="huge">${user.size()}</div>
						<div>Tài khoản</div>
					</div>
				</div>
			</div>
			<a href="/admin/customer/index">
				<div class="panel-footer">
					<span class="pull-left">Thêm nhanh</span> <span class="pull-right"><i
						class="fa fa-arrow-circle-right"></i></span>
					<div class="clearfix"></div>
				</div>
			</a>
		</div>
	</div>
	<div class="col-lg-3 col-md-6">
		<div class="panel panel-red">
			<div class="panel-heading">
				<div class="row">
					<div class="col-xs-3">
						<i class="fa fa-we fa-5x"></i>
					</div>
					<div class="col-xs-9 text-right">
						<div class="huge">13</div>
						<div>Phản hồi</div>
					</div>
				</div>
			</div>
			<a href="#">
				<div class="panel-footer">
					<span class="pull-left">Xem</span> <span class="pull-right"><i
						class="fa fa-arrow-circle-right"></i></span>
					<div class="clearfix"></div>
				</div>
			</a>
		</div>
	</div>
	<div>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.4/Chart.js"></script>
<body>

<canvas id="myChart" style="width:100%;max-width:600px; margin-left: 270px; padding-top: 40px;" ></canvas>

<script>
const xValues = ["Long An", "HCM City", "Cần Thơ", "Mỹ Tho", "Thanh Hóa"];
const yValues = [55, 49, 44, 24, 15];
const barColors = ["red", "green","blue","orange","brown"];

new Chart("myChart", {
  type: "bar",
  data: {
    labels: xValues,
    datasets: [{
      backgroundColor: barColors,
      data: yValues
    }]
  },
  options: {
    legend: {display: false},
    title: {
      display: true,
      text: "Lượt Truy Cập Của Trong Nước"
    }
  }
});
</script>
	</div>
</div>
<!-- /.row -->
<hr />
<img class="img-thumbnail"
	src="http://localhost:8080/ProjectJavaWebSpringHibernate/themes/img/slider_1.jpg"
	alt="">
