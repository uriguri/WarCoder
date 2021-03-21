<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <title>Argon Dashboard - Free Dashboard for Bootstrap 4</title>
  
  <!-- Favicon -->
  <link rel="icon" href="assets/img/brand/favicon.png" type="image/png">
  
  <!-- Fonts -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700">
  
  <!-- Icons -->
  <link rel="stylesheet" href="assets/vendor/nucleo/css/nucleo.css" type="text/css">
  <link rel="stylesheet" href="assets/vendor/@fortawesome/fontawesome-free/css/all.min.css" type="text/css">
  
  <!-- Page plugins -->
  <!-- Argon CSS -->
  <link rel="stylesheet" href="assets/css/argon.css?v=1.2.0" type="text/css">

</head>

<body>
<!-- 관리자 네비바 -->
<%@ include file="/WEB-INF/views/include/storeNav.jsp"%>

  <!-- Main content -->
  <div class="main-content" id="panel">
  
	<!-- TOP 네비바 -->
	<%@ include file="/WEB-INF/views/include/storeTopNav.jsp" %>

	<div id="storeContent">
    <!-- Header -->
    <div class="header bg-primary pb-6">
      <div class="container-fluid">
        <div class="header-body">
          <div class="row align-items-center py-4">
            <div class="col-lg-6 col-7">
              <h6 class="h2 text-white d-inline-block mb-0">매장 관리 페이지</h6>
              <nav aria-label="breadcrumb" class="d-none d-md-inline-block ml-md-4">
                <ol class="breadcrumb breadcrumb-links breadcrumb-dark">
                  <li class="breadcrumb-item"><a href="#"><i class="fas fa-home"></i></a></li>
                  <li class="breadcrumb-item"><a href="#">Dashboards</a></li>
                  <li class="breadcrumb-item active" aria-current="page">관리 페이지</li>
                </ol>
              </nav>
            </div>
            <div class="col-lg-6 col-5 text-right">
              <a href="#" class="btn btn-sm btn-neutral">New</a>
              <a href="#" class="btn btn-sm btn-neutral">Filters</a>
            </div>
          </div>
          <!-- Card stats -->
          <div class="row">
            <div class="col-xl-3 col-md-6">
              <div class="card card-stats">
                <!-- Card body -->
                <div class="card-body">
                  <div class="row">
                    <div class="col">
                      <h5 class="card-title text-uppercase text-muted mb-0">매장 정보 확인</h5>
                      <span class="h2 font-weight-bold mb-0">350,897</span>
                    </div>
                    <div class="col-auto">
                      <div class="icon icon-shape bg-gradient-red text-white rounded-circle shadow">
                        <i class="ni ni-active-40"></i>
                      </div>
                    </div>
                  </div>
                  <p class="mt-3 mb-0 text-sm">
                    <span class="text-success mr-2"><i class="fa fa-arrow-up"></i> 3.48%</span>
                    <span class="text-nowrap">지난 달 대비 상승률</span>
                  </p>
                </div>
              </div>
            </div>
            <div class="col-xl-3 col-md-6">
              <div class="card card-stats">
                <!-- Card body -->
                <div class="card-body">
                  <div class="row">
                    <div class="col">
                      <h5 class="card-title text-uppercase text-muted mb-0">내 주변 새 매장</h5>
                      <span class="h2 font-weight-bold mb-0">10</span>
                    </div>
                    <div class="col-auto">
                      <div class="icon icon-shape bg-gradient-orange text-white rounded-circle shadow">
                        <i class="ni ni-chart-pie-35"></i>
                      </div>
                    </div>
                  </div>
                  <p class="mt-3 mb-0 text-sm">
                    <span class="text-success mr-2"><i class="fa fa-arrow-up"></i> 3.48%</span>
                    <span class="text-nowrap">지난 달 대비 상승률</span>
                  </p>
                </div>
              </div>
            </div>
            <div class="col-xl-3 col-md-6">
              <div class="card card-stats">
                <!-- Card body -->
                <div class="card-body">
                  <div class="row">
                    <div class="col">
                      <h5 class="card-title text-uppercase text-muted mb-0">판매 횟수</h5>
                      <span class="h2 font-weight-bold mb-0">924</span>
                    </div>
                    <div class="col-auto">
                      <div class="icon icon-shape bg-gradient-green text-white rounded-circle shadow">
                        <i class="ni ni-money-coins"></i>
                      </div>
                    </div>
                  </div>
                  <p class="mt-3 mb-0 text-sm">
                    <span class="text-success mr-2"><i class="fa fa-arrow-up"></i> 3.48%</span>
                    <span class="text-nowrap">지난 달 대비 상승률</span>
                  </p>
                </div>
              </div>
            </div>
            <div class="col-xl-3 col-md-6">
              <div class="card card-stats">
                <!-- Card body -->
                <div class="card-body">
                  <div class="row">
                    <div class="col">
                      <h5 class="card-title text-uppercase text-muted mb-0">여긴 뭐 추가하지</h5>
                      <span class="h2 font-weight-bold mb-0">49,65%</span>
                    </div>
                    <div class="col-auto">
                      <div class="icon icon-shape bg-gradient-info text-white rounded-circle shadow">
                        <i class="ni ni-chart-bar-32"></i>
                      </div>
                    </div>
                  </div>
                  <p class="mt-3 mb-0 text-sm">
                    <span class="text-success mr-2"><i class="fa fa-arrow-up"></i> 3.48%</span>
                    <span class="text-nowrap">지난 달 대비 상승률</span>
                  </p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- Page content -->
    <div class="container-fluid mt--6">
      <div class="row">
        <div class="col-xl-8">
          <div class="card bg-default">
            <div class="card-header bg-transparent">
              <div class="row align-items-center">
                <div class="col">
                  <h6 class="text-light text-uppercase ls-1 mb-1">Overview</h6>
                  <h5 class="h3 text-white mb-0">판매 금액</h5>
                </div>
                <div class="col">
                  <ul class="nav nav-pills justify-content-end">
                    <li class="nav-item mr-2 mr-md-0" data-toggle="chart" data-target="#chart-sales-dark" data-update='{"data":{"datasets":[{"data":[0, 20, 10, 30, 15, 40, 20, 60, 60]}]}}' data-prefix="$" data-suffix="k">
                      <a href="#" class="nav-link py-2 px-3 active" data-toggle="tab">
                        <span class="d-none d-md-block">월별</span>
                        <span class="d-md-none">M</span>
                      </a>
                    </li>
                    <li class="nav-item" data-toggle="chart" data-target="#chart-sales-dark" data-update='{"data":{"datasets":[{"data":[0, 20, 5, 25, 10, 30, 15, 40, 40]}]}}' data-prefix="$" data-suffix="k">
                      <a href="#" class="nav-link py-2 px-3" data-toggle="tab">
                        <span class="d-none d-md-block">주별</span>
                        <span class="d-md-none">W</span>
                      </a>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
            <div class="card-body">
              <!-- Chart -->
              <div class="chart">
                <!-- Chart wrapper -->
                <canvas id="chart-sales-dark" class="chart-canvas"></canvas>
              </div>
            </div>
          </div>
        </div>
        <div class="col-xl-4">
          <div class="card">
            <div class="card-header bg-transparent">
              <div class="row align-items-center">
                <div class="col">
                  <h6 class="text-uppercase text-muted ls-1 mb-1">Performance</h6>
                  <h5 class="h3 mb-0">주문 횟수</h5>
                </div>
              </div>
            </div>
            <div class="card-body">
              <!-- Chart -->
              <div class="chart">
                <canvas id="chart-bars" class="chart-canvas"></canvas>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-xl-8">
          <div class="card">
            <div class="card-header border-0">
              <div class="row align-items-center">
                <div class="col">
                  <h3 class="mb-0">내 매장 정보 확인</h3>
                </div>
                <div class="col text-right">
                  <a href="#!" class="btn btn-sm btn-primary">모두 보기</a>
                </div>
              </div>
            </div>
            <div class="table-responsive">
              <!-- Projects table -->
              <table class="table align-items-center table-flush">
                <thead class="thead-light">
                  <tr>
                    <th scope="col">방문자 닉네임</th>
                    <th scope="col">주문 여부</th>
                    <th scope="col">주문 금액</th>
                    <th scope="col">방문 시각</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <th scope="row">
                      어쩌구
                    </th>
                    <td>
                        O
                    </td>
                    <td>
                      4,100원
                    </td>
                    <td>
                      2021-03-19 01:29
                    </td>
                  </tr>
                  <tr>
                    <th scope="row">
                      어쩌구
                    </th>
                    <td>
                        O
                    </td>
                    <td>
                      4,100원
                    </td>
                    <td>
                      2021-03-19 01:29
                    </td>
                  </tr>
                  <tr>
                    <th scope="row">
                      어쩌구
                    </th>
                    <td>
                        O
                    </td>
                    <td>
                      4,100원
                    </td>
                    <td>
                      2021-03-19 01:29
                    </td>
                  </tr>
                 <tr>
                    <th scope="row">
                      어쩌구
                    </th>
                    <td>
                        O
                    </td>
                    <td>
                      4,100원
                    </td>
                    <td>
                      2021-03-19 01:29
                    </td>
                  </tr>
                  <tr>
                    <th scope="row">
                      어쩌구
                    </th>
                    <td>
                        O
                    </td>
                    <td>
                      4,100원
                    </td>
                    <td>
                      2021-03-19 01:29
                    </td>
                  </tr>
                </tbody>
              </table>
            </div>
          </div>
        </div>
        <div class="col-xl-4">
          <div class="card">
            <div class="card-header border-0">
              <div class="row align-items-center">
                <div class="col">
                  <h3 class="mb-0">내 주변 매장</h3>
                </div>
                <div class="col text-right">
                  <a href="#!" class="btn btn-sm btn-primary">모두 보기</a>
                </div>
              </div>
            </div>
            <div class="table-responsive">
              <!-- Projects table -->
              <table class="table align-items-center table-flush">
                <thead class="thead-light">
                  <tr>
                    <th scope="col">매장 명</th>
                    <th scope="col">방문 횟수</th>
                    <th scope="col"></th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <th scope="row">
                      스타벅스 종각
                    </th>
                    <td>
                      1,480
                    </td>
                    <td>
                      <div class="d-flex align-items-center">
                        <span class="mr-2">60%</span>
                        <div>
                          <div class="progress">
                            <div class="progress-bar bg-gradient-danger" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;"></div>
                          </div>
                        </div>
                      </div>
                    </td>
                  </tr>
                  <tr>
                    <th scope="row">
                      커피빈 종각
                    </th>
                    <td>
                      5,480
                    </td>
                    <td>
                      <div class="d-flex align-items-center">
                        <span class="mr-2">70%</span>
                        <div>
                          <div class="progress">
                            <div class="progress-bar bg-gradient-success" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%;"></div>
                          </div>
                        </div>
                      </div>
                    </td>
                  </tr>
                  <tr>
                    <th scope="row">
                      프릳츠 커피
                    </th>
                    <td>
                      4,807
                    </td>
                    <td>
                      <div class="d-flex align-items-center">
                        <span class="mr-2">80%</span>
                        <div>
                          <div class="progress">
                            <div class="progress-bar bg-gradient-primary" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%;"></div>
                          </div>
                        </div>
                      </div>
                    </td>
                  </tr>
                  <tr>
                    <th scope="row">
                      빽다방 종각
                    </th>
                    <td>
                      3,678
                    </td>
                    <td>
                      <div class="d-flex align-items-center">
                        <span class="mr-2">75%</span>
                        <div>
                          <div class="progress">
                            <div class="progress-bar bg-gradient-info" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" style="width: 75%;"></div>
                          </div>
                        </div>
                      </div>
                    </td>
                  </tr>
                  <tr>
                    <th scope="row">
                      투썸플레이스 종각
                    </th>
                    <td>
                      2,645
                    </td>
                    <td>
                      <div class="d-flex align-items-center">
                        <span class="mr-2">30%</span>
                        <div>
                          <div class="progress">
                            <div class="progress-bar bg-gradient-warning" role="progressbar" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100" style="width: 30%;"></div>
                          </div>
                        </div>
                      </div>
                    </td>
                  </tr>
                </tbody>
              </table>
            </div>
          </div>
        </div>
      </div>
 
    </div>
  </div>	<!-- 바뀔 콘텐츠 영역 SPA -->
  </div>	<!-- 상단 네비 포함 콘텐츠 Wrap -->
  
  <!-- Argon Scripts -->
  <!-- Core -->
  <script src="assets/vendor/jquery/dist/jquery.min.js"></script>
  <script src="assets/vendor/bootstrap/dist/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/js-cookie/js.cookie.js"></script>
  <script src="assets/vendor/jquery.scrollbar/jquery.scrollbar.min.js"></script>
  <script src="assets/vendor/jquery-scroll-lock/dist/jquery-scrollLock.min.js"></script>
  <!-- Optional JS -->
  <script src="assets/vendor/chart.js/dist/Chart.min.js"></script>
  <script src="assets/vendor/chart.js/dist/Chart.extension.js"></script>
  <!-- Argon JS -->
  <script src="assets/js/argon.js?v=1.2.0"></script>
  
   <!-- 네비 클릭시 컨텐츠 영역 변경 -->
  <script>
  function storeProfileView() {
	  
	  var storeProfileView = '';
	  
	  	// Header
	    storeProfileView += '<div class="header pb-6 d-flex align-items-center" style="min-height: 500px; background-image: url(../assets/img/theme/profile-cover.jpg); background-size: cover; background-position: center top;">';
	  	// Mask
	    storeProfileView += '<span class="mask bg-gradient-default opacity-8"></span>';
	  	// Header container
	    storeProfileView += '<div class="container-fluid d-flex align-items-center">';
	    storeProfileView += '<div class="row">';
	    storeProfileView += '<div class="col-lg-7 col-md-10">';
	    storeProfileView += '<h1 class="display-2 text-white">Hello, stoName</h1>';
	    storeProfileView += '<p class="text-white mt-0 mb-5">매장의 정보를 수정하거나 추가하실 수 있습니다.꼭 아래의 수정완료 버튼을 클릭해주세요.</p>';
	    storeProfileView += '<a href="#!" class="btn btn-neutral">수정 완료</a>';
	    storeProfileView += '</div>';
	    storeProfileView += '</div>';
	    storeProfileView += '</div>';
	    storeProfileView += '</div>';
	    // Page content
	    storeProfileView += '<div class="container-fluid mt--6">';
	    storeProfileView += '<div class="row">';
	    storeProfileView += '<div class="col-xl-4 order-xl-2">';
	    storeProfileView += '<div class="card card-profile">';
	    storeProfileView += '<img src="../assets/img/theme/img-1-1000x600.jpg" alt="Image placeholder" class="card-img-top">';
	    storeProfileView += '<div class="row justify-content-center">';
	    storeProfileView += '<div class="col-lg-3 order-lg-2">';
	    storeProfileView += '<div class="card-profile-image">';
	    storeProfileView += '<a href="#">';
	    storeProfileView += '<img src="../assets/img/theme/team-4.jpg" class="rounded-circle">';
	    storeProfileView += '</a>';
	    storeProfileView += '</div>';
	    storeProfileView += '</div>';
	    storeProfileView += '</div>';
	    storeProfileView += '<div class="card-header text-center border-0 pt-8 pt-md-4 pb-0 pb-md-4">';
	    storeProfileView += '<div class="d-flex justify-content-between">';
	    storeProfileView += '<a href="#" class="btn btn-sm btn-info  mr-4 ">매장 정보</a>';
	    storeProfileView += '<a href="#" class="btn btn-sm btn-default float-right">관리자 문의</a>';
	    storeProfileView += '</div>';
	    storeProfileView += '</div>';
	    storeProfileView += '<div class="card-body pt-0">';
	    storeProfileView += '<div class="text-center">';
	    storeProfileView += '<h5 class="h3"> 매장이름 </h5>';
	    storeProfileView += '<div class="h5 font-weight-300">';
	    storeProfileView += '<i class="ni location_pin mr-2"></i>매장 위치 ';
	    storeProfileView += '</div>';
	    storeProfileView += '<div class="h5 mt-4">';
	    storeProfileView += '<i class="ni business_briefcase-24 mr-2"></i>cool@gmail.com';
	    storeProfileView += '</div>';
	    storeProfileView += '<div>';
    	storeProfileView += '<i class="ni education_hat mr-2"></i>02-123-4567';
    	storeProfileView += '</div>';
    	storeProfileView += '</div>';
    	storeProfileView += '</div>';
    	storeProfileView += '</div>';
    	storeProfileView += '</div>';
    	storeProfileView += '<div class="col-xl-8 order-xl-1">';
    	storeProfileView += '<div class="card">';
    	storeProfileView += '<div class="card-header">';
    	storeProfileView += '<div class="row align-items-center">';
    	storeProfileView += '<div class="col-8">';
    	storeProfileView += '<h3 class="mb-0">매장/관리자 정보 수정 </h3>';
    	storeProfileView += '</div>';
    	storeProfileView += '<div class="col-4 text-right">';
    	storeProfileView += '<a href="#!" class="btn btn-sm btn-primary">수정 완료</a>';
    	storeProfileView += '</div>';
    	storeProfileView += '</div>';
    	storeProfileView += '</div>';
    	storeProfileView += '<div class="card-body">';
    	storeProfileView += '<form>';
    	storeProfileView += '<h6 class="heading-small text-muted mb-4">관리자 정보 수정</h6>';
    	storeProfileView += '<div class="pl-lg-4">';
    	storeProfileView += '<div class="row">';
    	storeProfileView += '<div class="col-lg-6">';
    	storeProfileView += '<div class="form-group">';
    	storeProfileView += '<label class="form-control-label" for="input-username">닉네임</label>';
    	storeProfileView += '<input type="text" id="input-username" class="form-control" placeholder="Username" value="닉네임">';
    	storeProfileView += '</div>';
    	storeProfileView += '</div>';
    	storeProfileView += '<div class="col-lg-6">';
    	storeProfileView += '<div class="form-group">';
    	storeProfileView += '<label class="form-control-label" for="input-email">이메일 변경</label>';
    	storeProfileView += '<input type="email" id="input-email" class="form-control" placeholder="walkorder@example.com">';
    	storeProfileView += '</div>';
    	storeProfileView += '</div>';
    	storeProfileView += '</div>';
    	storeProfileView += '</div>';
    	storeProfileView += '<hr class="my-4" />';
    	// Address
    	storeProfileView += '<h6 class="heading-small text-muted mb-4">매장 정보 수정</h6>';
    	storeProfileView += '<div class="pl-lg-4">';
    	storeProfileView += '<div class="row">';
    	storeProfileView += '<div class="col-md-12">';
    	storeProfileView += '<div class="form-group">';
    	storeProfileView += '<label class="form-control-label" for="input-address">매장 이름</label>';
    	storeProfileView += '<input id="input-address" class="form-control" placeholder="Username" value=" ex) 커피빈 종각역점" type="text">';
    	storeProfileView += '</div>';
    	storeProfileView += '</div>';
    	storeProfileView += '</div>';
    	storeProfileView += '<div class="row">';
    	storeProfileView += '<div class="col-md-12">';
    	storeProfileView += '<div class="form-group">';
    	storeProfileView += '<label class="form-control-label" for="input-address">주소</label>';
    	storeProfileView += '<input id="input-address" class="form-control" placeholder="Home Address" value="여기 옆에 주소찾기 기능 + 자동입력 기능이 들어가야함!" type="text">';
    	storeProfileView += '</div>';
    	storeProfileView += '</div>';
    	storeProfileView += '</div>';
    	storeProfileView += '<div class="row">';
    	storeProfileView += '<div class="col-lg-4">';
    	storeProfileView += '<div class="form-group">';
    	storeProfileView += '<label class="form-control-label" for="input-city">지역</label>';
    	storeProfileView += '<input type="text" id="input-city" class="form-control" placeholder="City" value="서울시 중구">';
    	storeProfileView += '</div>';
    	storeProfileView += '</div>';
    	storeProfileView += '<div class="col-lg-4">';
    	storeProfileView += '<div class="form-group">';
    	storeProfileView += '<label class="form-control-label" for="input-country">우편 번호</label>';
    	storeProfileView += '<input type="number" id="input-postal-code" class="form-control" placeholder="02123">';
    	storeProfileView += '</div>';
    	storeProfileView += '</div>';
    	storeProfileView += '</div>';
    	storeProfileView += '</div>';
    	storeProfileView += '<hr class="my-4" />';
    	// Description
    	storeProfileView += '<h6 class="heading-small text-muted mb-4">매장 소개 수정</h6>';
    	storeProfileView += '<div class="pl-lg-4">';
    	storeProfileView += '<div class="form-group">';
    	storeProfileView += '<label class="form-control-label">매장 소개</label>';
    	storeProfileView += '<textarea rows="4" class="form-control" placeholder="매장에 대한 간략한 소개를 작성해주세요."></textarea>';
    	storeProfileView += '</div>';
    	storeProfileView += '</div>';
    	storeProfileView += '</form>';
    	storeProfileView += '</div>';
    	storeProfileView += '</div>';
    	storeProfileView += '</div>';
    	storeProfileView += '</div>';
    	storeProfileView += '</div>';
	    
    	// 콘텐츠 내용 변경
	    $('#storeContent').html(storeProfileView);
    	
    	// 좌측 네비바 CSS 기본 값으로 초기화
	    $("#sideNav0, #sideNav1, #sideNav2, #sideNav3, #sideNav4, #sideNav5, #sideNav6").css('background', 'white');
    	$('.nav-link-text').css('color','#525f7f');
    	
	    
    	// 좌측 네비바 클릭 요소 배경 & 텍스트 강조
	    $('#sideNav3').css('background', '#f6f9fc');
    	$('.nav-link-text').eq(2).css('color', 'black');
  }
  </script>
  
  <script>
  function storeTableView() {
	  
	  var storeTableView = '';
	  
	  //Header
	  storeTableView +='<div class="header bg-primary pb-6">';
	  storeTableView +='<div class="container-fluid">';
	  storeTableView +='<div class="header-body">';
	  storeTableView +='<div class="row align-items-center py-4">';
	  storeTableView +='<div class="col-lg-6 col-7">';
	  storeTableView +='<h6 class="h2 text-white d-inline-block mb-0">Tables</h6>';
	  storeTableView +='<nav aria-label="breadcrumb" class="d-none d-md-inline-block ml-md-4">';
	  storeTableView +='<ol class="breadcrumb breadcrumb-links breadcrumb-dark">';
	  storeTableView +='<li class="breadcrumb-item"><a href="#"><i class="fas fa-home"></i></a></li>';
	  storeTableView +='<li class="breadcrumb-item"><a href="#">Tables</a></li>';
	  storeTableView +='<li class="breadcrumb-item active" aria-current="page">Tables</li>';
	  storeTableView +='</ol>';
	  storeTableView +='</nav>';
	  storeTableView +='</div>';
	  storeTableView +='<div class="col-lg-6 col-5 text-right">';
	  storeTableView +='<a href="#" class="btn btn-sm btn-neutral">New</a>';
	  storeTableView +='<a href="#" class="btn btn-sm btn-neutral">Filters</a>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  
	  // Page content
	  storeTableView +='<div class="container-fluid mt--6">';
	  storeTableView +='<div class="row">';
	  storeTableView +='<div class="col">';
	  storeTableView +='<div class="card">';
	  // Card header 
	  storeTableView +='<div class="card-header border-0">';
	  storeTableView +='<h3 class="mb-0">Light table</h3>';
	  storeTableView +='</div>';
	  
	  // Light table
	  storeTableView +='<div class="table-responsive">';
	  storeTableView +='<table class="table align-items-center table-flush">';
	  storeTableView +='<thead class="thead-light">';
	  storeTableView +='<tr>';
	  storeTableView +='<th scope="col" class="sort" data-sort="name">Project</th>';
	  storeTableView +='<th scope="col" class="sort" data-sort="budget">Budget</th>';
	  storeTableView +='<th scope="col" class="sort" data-sort="status">Status</th>';
	  storeTableView +='<th scope="col">Users</th>';
	  storeTableView +='<th scope="col" class="sort" data-sort="completion">Completion</th>';
	  storeTableView +='<th scope="col"></th>';
	  storeTableView +='</tr>';
	  storeTableView +='</thead>';
	  storeTableView +='<tbody class="list">';
	  storeTableView +='<tr>';
	  storeTableView +='<th scope="row">';
	  storeTableView +='<div class="media align-items-center">';
	  storeTableView +='<a href="#" class="avatar rounded-circle mr-3">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/bootstrap.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='<div class="media-body">';
	  storeTableView +='<span class="name mb-0 text-sm">Argon Design System</span>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</th>';
	  storeTableView +='<td class="budget">';
	  storeTableView +='$2500 USD';
	  storeTableView +='</td>';
	  storeTableView +='<td>';
	  storeTableView +='<span class="badge badge-dot mr-4">';
	  storeTableView +='<i class="bg-warning"></i>';
	  storeTableView +='<span class="status">pending</span>';
	  storeTableView +='</span>';
	  storeTableView +='</td>';
	  storeTableView +='<td>';
	  storeTableView +='<div class="avatar-group">';
	  storeTableView +='<a href="#" class="avatar avatar-sm rounded-circle" data-toggle="tooltip" data-original-title="Ryan Tompson">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/team-1.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='<a href="#" class="avatar avatar-sm rounded-circle" data-toggle="tooltip" data-original-title="Romina Hadid">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/team-2.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='<a href="#" class="avatar avatar-sm rounded-circle" data-toggle="tooltip" data-original-title="Alexander Smith">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/team-3.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='<a href="#" class="avatar avatar-sm rounded-circle" data-toggle="tooltip" data-original-title="Jessica Doe">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/team-4.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='</div>';
	  storeTableView +='</td>';
	  storeTableView +='<td>';
	  storeTableView +='<div class="d-flex align-items-center">';
	  storeTableView +='<span class="completion mr-2">60%</span>';
	  storeTableView +='<div>';
	  storeTableView +='<div class="progress">';
	  storeTableView +='<div class="progress-bar bg-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;"></div>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</td>';
	  storeTableView +='<td class="text-right">';
	  storeTableView +='<div class="dropdown">';
	  storeTableView +='<a class="btn btn-sm btn-icon-only text-light" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">';
	  storeTableView +='<i class="fas fa-ellipsis-v"></i>';
	  storeTableView +='</a>';
	  storeTableView +='<div class="dropdown-menu dropdown-menu-right dropdown-menu-arrow">';
	  storeTableView +='<a class="dropdown-item" href="#">Action</a>';
	  storeTableView +='<a class="dropdown-item" href="#">Another action</a>';
	  storeTableView +='<a class="dropdown-item" href="#">Something else here</a>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</td>';
	  storeTableView +='</tr>';
	  storeTableView +='<tr>';
	  storeTableView +='<th scope="row">';
	  storeTableView +='<div class="media align-items-center">';
	  storeTableView +='<a href="#" class="avatar rounded-circle mr-3">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/angular.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='<div class="media-body">';
	  storeTableView +='<span class="name mb-0 text-sm">Angular Now UI Kit PRO</span>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</th>';
	  storeTableView +='<td class="budget">';
	  storeTableView +='$1800 USD';
	  storeTableView +='</td>';
	  storeTableView +='<td>';
	  storeTableView +='<span class="badge badge-dot mr-4">';
	  storeTableView +='<i class="bg-success"></i>';
	  storeTableView +='<span class="status">completed</span>';
	  storeTableView +='</span>';
	  storeTableView +='</td>';
	  storeTableView +='<td>';
	  storeTableView +='<div class="avatar-group">';
	  storeTableView +='<a href="#" class="avatar avatar-sm rounded-circle" data-toggle="tooltip" data-original-title="Ryan Tompson">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/team-1.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='<a href="#" class="avatar avatar-sm rounded-circle" data-toggle="tooltip" data-original-title="Romina Hadid">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/team-2.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='<a href="#" class="avatar avatar-sm rounded-circle" data-toggle="tooltip" data-original-title="Alexander Smith">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/team-3.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='<a href="#" class="avatar avatar-sm rounded-circle" data-toggle="tooltip" data-original-title="Jessica Doe">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/team-4.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='</div>';
	  storeTableView +='</td>';
	  storeTableView +='<td>';
	  storeTableView +='<div class="d-flex align-items-center">';
	  storeTableView +='<span class="completion mr-2">100%</span>';
	  storeTableView +='<div>';
	  storeTableView +='<div class="progress">';
	  storeTableView +='<div class="progress-bar bg-success" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%;"></div>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</td>';
	  storeTableView +='<td class="text-right">';
	  storeTableView +='<div class="dropdown">';
	  storeTableView +='<a class="btn btn-sm btn-icon-only text-light" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">';
	  storeTableView +='<i class="fas fa-ellipsis-v"></i>';
	  storeTableView +='</a>';
	  storeTableView +='<div class="dropdown-menu dropdown-menu-right dropdown-menu-arrow">';
	  storeTableView +='<a class="dropdown-item" href="#">Action</a>';
	  storeTableView +='<a class="dropdown-item" href="#">Another action</a>';
	  storeTableView +='<a class="dropdown-item" href="#">Something else here</a>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</td>';
	  storeTableView +='</tr>';
	  storeTableView +='<tr>';
	  storeTableView +='<th scope="row">';
	  storeTableView +='<div class="media align-items-center">';
	  storeTableView +='<a href="#" class="avatar rounded-circle mr-3">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/sketch.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='<div class="media-body">';
	  storeTableView +='<span class="name mb-0 text-sm">Black Dashboard</span>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</th>';
	  storeTableView +='<td class="budget">';
	  storeTableView +='$3150 USD';
	  storeTableView +='</td>';
	  storeTableView +='<td>';
	  storeTableView +='<span class="badge badge-dot mr-4">';
	  storeTableView +='<i class="bg-danger"></i>';
	  storeTableView +='<span class="status">delayed</span>';
	  storeTableView +='</span>';
	  storeTableView +='</td>';
	  storeTableView +='<td>';
	  storeTableView +='<div class="avatar-group">';
	  storeTableView +='<a href="#" class="avatar avatar-sm rounded-circle" data-toggle="tooltip" data-original-title="Ryan Tompson">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/team-1.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='<a href="#" class="avatar avatar-sm rounded-circle" data-toggle="tooltip" data-original-title="Romina Hadid">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/team-2.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='<a href="#" class="avatar avatar-sm rounded-circle" data-toggle="tooltip" data-original-title="Alexander Smith">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/team-3.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='<a href="#" class="avatar avatar-sm rounded-circle" data-toggle="tooltip" data-original-title="Jessica Doe">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/team-4.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='</div>';
	  storeTableView +='</td>';
	  storeTableView +='<td>';
	  storeTableView +='<div class="d-flex align-items-center">';
	  storeTableView +='<span class="completion mr-2">72%</span>';
	  storeTableView +='<div>';
	  storeTableView +='<div class="progress">';
	  storeTableView +='<div class="progress-bar bg-danger" role="progressbar" aria-valuenow="72" aria-valuemin="0" aria-valuemax="100" style="width: 72%;"></div>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</td>';
	  storeTableView +='<td class="text-right">';
	  storeTableView +='<div class="dropdown">';
	  storeTableView +='<a class="btn btn-sm btn-icon-only text-light" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">';
	  storeTableView +='<i class="fas fa-ellipsis-v"></i>';
	  storeTableView +='</a>';
	  storeTableView +='<div class="dropdown-menu dropdown-menu-right dropdown-menu-arrow">';
	  storeTableView +='<a class="dropdown-item" href="#">Action</a>';
	  storeTableView +='<a class="dropdown-item" href="#">Another action</a>';
	  storeTableView +='<a class="dropdown-item" href="#">Something else here</a>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</td>';
	  storeTableView +='</tr>';
	  storeTableView +='<tr>';
	  storeTableView +='<th scope="row">';
	  storeTableView +='<div class="media align-items-center">';
	  storeTableView +='<a href="#" class="avatar rounded-circle mr-3">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/react.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='<div class="media-body">';
	  storeTableView +='<span class="name mb-0 text-sm">React Material Dashboard</span>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</th>';
	  storeTableView +='<td class="budget">';
	  storeTableView +='$4400 USD';
	  storeTableView +='</td>';
	  storeTableView +='<td>';
	  storeTableView +='<span class="badge badge-dot mr-4">';
	  storeTableView +='<i class="bg-info"></i>';
	  storeTableView +='<span class="status">on schedule</span>';
	  storeTableView +='</span>';
	  storeTableView +='</td>';
	  storeTableView +='<td>';
	  storeTableView +='<div class="avatar-group">';
	  storeTableView +='<a href="#" class="avatar avatar-sm rounded-circle" data-toggle="tooltip" data-original-title="Ryan Tompson">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/team-1.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='<a href="#" class="avatar avatar-sm rounded-circle" data-toggle="tooltip" data-original-title="Romina Hadid">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/team-2.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='<a href="#" class="avatar avatar-sm rounded-circle" data-toggle="tooltip" data-original-title="Alexander Smith">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/team-3.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='<a href="#" class="avatar avatar-sm rounded-circle" data-toggle="tooltip" data-original-title="Jessica Doe">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/team-4.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='</div>';
	  storeTableView +='</td>';
	  storeTableView +='<td>';
	  storeTableView +='<div class="d-flex align-items-center">';
	  storeTableView +='<span class="completion mr-2">90%</span>';
	  storeTableView +='<div>';
	  storeTableView +='<div class="progress">';
	  storeTableView +='<div class="progress-bar bg-info" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%;"></div>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</td>';
	  storeTableView +='<td class="text-right">';
	  storeTableView +='<div class="dropdown">';
	  storeTableView +='<a class="btn btn-sm btn-icon-only text-light" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">';
	  storeTableView +='<i class="fas fa-ellipsis-v"></i>';
	  storeTableView +='</a>';
	  storeTableView +='<div class="dropdown-menu dropdown-menu-right dropdown-menu-arrow">';
	  storeTableView +='<a class="dropdown-item" href="#">Action</a>';
	  storeTableView +='<a class="dropdown-item" href="#">Another action</a>';
	  storeTableView +='<a class="dropdown-item" href="#">Something else here</a>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</td>';
	  storeTableView +='</tr>';
	  storeTableView +='<tr>';
	  storeTableView +='<th scope="row">';
	  storeTableView +='<div class="media align-items-center">';
	  storeTableView +='<a href="#" class="avatar rounded-circle mr-3">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/vue.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='<div class="media-body">';
	  storeTableView +='<span class="name mb-0 text-sm">Vue Paper UI Kit PRO</span>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</th>';
	  storeTableView +='<td class="budget">';
	  storeTableView +='$2200 USD';
	  storeTableView +='</td>';
	  storeTableView +='<td>';
	  storeTableView +='<span class="badge badge-dot mr-4">';
	  storeTableView +='<i class="bg-success"></i>';
	  storeTableView +='<span class="status">completed</span>';
	  storeTableView +='</span>';
	  storeTableView +='</td>';
	  storeTableView +='<td>';
	  storeTableView +='<div class="avatar-group">';
	  storeTableView +='<a href="#" class="avatar avatar-sm rounded-circle" data-toggle="tooltip" data-original-title="Ryan Tompson">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/team-1.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='<a href="#" class="avatar avatar-sm rounded-circle" data-toggle="tooltip" data-original-title="Romina Hadid">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/team-2.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='<a href="#" class="avatar avatar-sm rounded-circle" data-toggle="tooltip" data-original-title="Alexander Smith">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/team-3.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='<a href="#" class="avatar avatar-sm rounded-circle" data-toggle="tooltip" data-original-title="Jessica Doe">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/team-4.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='</div>';
	  storeTableView +='</td>';
	  storeTableView +='<td>';
	  storeTableView +='<div class="d-flex align-items-center">';
	  storeTableView +='<span class="completion mr-2">100%</span>';
	  storeTableView +='<div>';
	  storeTableView +='<div class="progress">';
	  storeTableView +='<div class="progress-bar bg-success" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%;"></div>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</td>';
	  storeTableView +='<td class="text-right">';
	  storeTableView +='<div class="dropdown">';
	  storeTableView +='<a class="btn btn-sm btn-icon-only text-light" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">';
	  storeTableView +='<i class="fas fa-ellipsis-v"></i>';
	  storeTableView +='</a>';
	  storeTableView +='<div class="dropdown-menu dropdown-menu-right dropdown-menu-arrow">';
	  storeTableView +='<a class="dropdown-item" href="#">Action</a>';
	  storeTableView +='<a class="dropdown-item" href="#">Another action</a>';
	  storeTableView +='<a class="dropdown-item" href="#">Something else here</a>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</td>';
	  storeTableView +='</tr>';
	  storeTableView +='</tbody>';
	  storeTableView +='</table>';
	  storeTableView +='</div>';
	  
	  // Card footer
	  storeTableView +='<div class="card-footer py-4">';
	  storeTableView +='<nav aria-label="...">';
	  storeTableView +='<ul class="pagination justify-content-end mb-0">';
	  storeTableView +='<li class="page-item disabled">';
	  storeTableView +='<a class="page-link" href="#" tabindex="-1">';
	  storeTableView +='<i class="fas fa-angle-left"></i>';
	  storeTableView +='<span class="sr-only">Previous</span>';
	  storeTableView +='</a>';
	  storeTableView +='</li>';
	  storeTableView +='<li class="page-item active">';
	  storeTableView +='<a class="page-link" href="#">1</a>';
	  storeTableView +='</li>';
	  storeTableView +='<li class="page-item">';
	  storeTableView +='<a class="page-link" href="#">2 <span class="sr-only">(current)</span></a>';
	  storeTableView +='</li>';
	  storeTableView +='<li class="page-item"><a class="page-link" href="#">3</a></li>';
	  storeTableView +='<li class="page-item">';
	  storeTableView +='<a class="page-link" href="#">';
	  storeTableView +='<i class="fas fa-angle-right"></i>';
	  storeTableView +='<span class="sr-only">Next</span>';
	  storeTableView +='</a>';
	  storeTableView +='</li>';
	  storeTableView +='</ul>';
	  storeTableView +='</nav>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  
	  // Dark table
	  storeTableView +='<div class="row">';
	  storeTableView +='<div class="col">';
	  storeTableView +='<div class="card bg-default shadow">';
	  storeTableView +='<div class="card-header bg-transparent border-0">';
	  storeTableView +='<h3 class="text-white mb-0">Dark table</h3>';
	  storeTableView +='</div>';
	  storeTableView +='<div class="table-responsive">';
	  storeTableView +='<table class="table align-items-center table-dark table-flush">';
	  storeTableView +='<thead class="thead-dark">';
	  storeTableView +='<tr>';
	  storeTableView +='<th scope="col" class="sort" data-sort="name">Project</th>';
	  storeTableView +='<th scope="col" class="sort" data-sort="budget">Budget</th>';
	  storeTableView +='<th scope="col" class="sort" data-sort="status">Status</th>';
	  storeTableView +='<th scope="col">Users</th>';
	  storeTableView +='<th scope="col" class="sort" data-sort="completion">Completion</th>';
	  storeTableView +='<th scope="col"></th>';
	  storeTableView +='</tr>';
	  storeTableView +='</thead>';
	  storeTableView +='<tbody class="list">';
	  storeTableView +='<tr>';
	  storeTableView +='<th scope="row">';
	  storeTableView +='<div class="media align-items-center">';
	  storeTableView +='<a href="#" class="avatar rounded-circle mr-3">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/bootstrap.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='<div class="media-body">';
	  storeTableView +='<span class="name mb-0 text-sm">Argon Design System</span>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</th>';
	  storeTableView +='<td class="budget">';
	  storeTableView +='$2500 USD';
	  storeTableView +='</td>';
	  storeTableView +='<td>';
	  storeTableView +='<span class="badge badge-dot mr-4">';
	  storeTableView +='<i class="bg-warning"></i>';
	  storeTableView +='<span class="status">pending</span>';
	  storeTableView +='</span>';
	  storeTableView +='</td>';
	  storeTableView +='<td>';
	  storeTableView +='<div class="avatar-group">';
	  storeTableView +='<a href="#" class="avatar avatar-sm rounded-circle" data-toggle="tooltip" data-original-title="Ryan Tompson">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/team-1.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='<a href="#" class="avatar avatar-sm rounded-circle" data-toggle="tooltip" data-original-title="Romina Hadid">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/team-2.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='<a href="#" class="avatar avatar-sm rounded-circle" data-toggle="tooltip" data-original-title="Alexander Smith">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/team-3.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='<a href="#" class="avatar avatar-sm rounded-circle" data-toggle="tooltip" data-original-title="Jessica Doe">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/team-4.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='</div>';
	  storeTableView +='</td>';
	  storeTableView +='<td>';
	  storeTableView +='<div class="d-flex align-items-center">';
	  storeTableView +='<span class="completion mr-2">60%</span>';
	  storeTableView +='<div>';
	  storeTableView +='<div class="progress">';
	  storeTableView +='<div class="progress-bar bg-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;"></div>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</td>';
	  storeTableView +='<td class="text-right">';
	  storeTableView +='<div class="dropdown">';
	  storeTableView +='<a class="btn btn-sm btn-icon-only text-light" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">';
	  storeTableView +='<i class="fas fa-ellipsis-v"></i>';
	  storeTableView +='</a>';
	  storeTableView +='<div class="dropdown-menu dropdown-menu-right dropdown-menu-arrow">';
	  storeTableView +='<a class="dropdown-item" href="#">Action</a>';
	  storeTableView +='<a class="dropdown-item" href="#">Another action</a>';
	  storeTableView +='<a class="dropdown-item" href="#">Something else here</a>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</td>';
	  storeTableView +='</tr>';
	  storeTableView +='<tr>';
	  storeTableView +='<th scope="row">';
	  storeTableView +='<div class="media align-items-center">';
	  storeTableView +='<a href="#" class="avatar rounded-circle mr-3">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/angular.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='<div class="media-body">';
	  storeTableView +='<span class="name mb-0 text-sm">Angular Now UI Kit PRO</span>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</th>';
	  storeTableView +='<td class="budget">';
	  storeTableView +='$1800 USD';
	  storeTableView +='</td>';
	  storeTableView +='<td>';
	  storeTableView +='<span class="badge badge-dot mr-4">';
	  storeTableView +='<i class="bg-success"></i>';
	  storeTableView +='<span class="status">completed</span>';
	  storeTableView +='</span>';
	  storeTableView +='</td>';
	  storeTableView +='<td>';
	  storeTableView +='<div class="avatar-group">';
	  storeTableView +='<a href="#" class="avatar avatar-sm rounded-circle" data-toggle="tooltip" data-original-title="Ryan Tompson">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/team-1.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='<a href="#" class="avatar avatar-sm rounded-circle" data-toggle="tooltip" data-original-title="Romina Hadid">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/team-2.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='<a href="#" class="avatar avatar-sm rounded-circle" data-toggle="tooltip" data-original-title="Alexander Smith">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/team-3.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='<a href="#" class="avatar avatar-sm rounded-circle" data-toggle="tooltip" data-original-title="Jessica Doe">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/team-4.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='</div>';
	  storeTableView +='</td>';
	  storeTableView +='<td>';
	  storeTableView +='<div class="d-flex align-items-center">';
	  storeTableView +='<span class="completion mr-2">100%</span>';
	  storeTableView +='<div>';
	  storeTableView +='<div class="progress">';
	  storeTableView +='<div class="progress-bar bg-success" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%;"></div>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</td>';
	  storeTableView +='<td class="text-right">';
	  storeTableView +='<div class="dropdown">';
	  storeTableView +='<a class="btn btn-sm btn-icon-only text-light" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">';
	  storeTableView +='<i class="fas fa-ellipsis-v"></i>';
	  storeTableView +='</a>';
	  storeTableView +='<div class="dropdown-menu dropdown-menu-right dropdown-menu-arrow">';
	  storeTableView +='<a class="dropdown-item" href="#">Action</a>';
	  storeTableView +='<a class="dropdown-item" href="#">Another action</a>';
	  storeTableView +='<a class="dropdown-item" href="#">Something else here</a>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</td>';
	  storeTableView +='</tr>';
	  storeTableView +='<tr>';
	  storeTableView +='<th scope="row">';
	  storeTableView +='<div class="media align-items-center">';
	  storeTableView +='<a href="#" class="avatar rounded-circle mr-3">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/sketch.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='<div class="media-body">';
	  storeTableView +='<span class="name mb-0 text-sm">Black Dashboard</span>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</th>';
	  storeTableView +='<td class="budget">';
	  storeTableView +='$3150 USD';
	  storeTableView +='</td>';
	  storeTableView +='<td>';
	  storeTableView +='<span class="badge badge-dot mr-4">';
	  storeTableView +='<i class="bg-danger"></i>';
	  storeTableView +='<span class="status">delayed</span>';
	  storeTableView +='</span>';
	  storeTableView +='</td>';
	  storeTableView +='<td>';
	  storeTableView +='<div class="avatar-group">';
	  storeTableView +='<a href="#" class="avatar avatar-sm rounded-circle" data-toggle="tooltip" data-original-title="Ryan Tompson">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/team-1.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='<a href="#" class="avatar avatar-sm rounded-circle" data-toggle="tooltip" data-original-title="Romina Hadid">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/team-2.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='<a href="#" class="avatar avatar-sm rounded-circle" data-toggle="tooltip" data-original-title="Alexander Smith">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/team-3.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='<a href="#" class="avatar avatar-sm rounded-circle" data-toggle="tooltip" data-original-title="Jessica Doe">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/team-4.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='</div>';
	  storeTableView +='</td>';
	  storeTableView +='<td>';
	  storeTableView +='<div class="d-flex align-items-center">';
	  storeTableView +='<span class="completion mr-2">72%</span>';
	  storeTableView +='<div>';
	  storeTableView +='<div class="progress">';
	  storeTableView +='<div class="progress-bar bg-danger" role="progressbar" aria-valuenow="72" aria-valuemin="0" aria-valuemax="100" style="width: 72%;"></div>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</td>';
	  storeTableView +='<td class="text-right">';
	  storeTableView +='<div class="dropdown">';
	  storeTableView +='<a class="btn btn-sm btn-icon-only text-light" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">';
	  storeTableView +='<i class="fas fa-ellipsis-v"></i>';
	  storeTableView +='</a>';
	  storeTableView +='<div class="dropdown-menu dropdown-menu-right dropdown-menu-arrow">';
	  storeTableView +='<a class="dropdown-item" href="#">Action</a>';
	  storeTableView +='<a class="dropdown-item" href="#">Another action</a>';
	  storeTableView +='<a class="dropdown-item" href="#">Something else here</a>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</td>';
	  storeTableView +='</tr>';
	  storeTableView +='<tr>';
	  storeTableView +='<th scope="row">';
	  storeTableView +='<div class="media align-items-center">';
	  storeTableView +='<a href="#" class="avatar rounded-circle mr-3">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/react.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='<div class="media-body">';
	  storeTableView +='<span class="name mb-0 text-sm">React Material Dashboard</span>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</th>';
	  storeTableView +='<td class="budget">';
	  storeTableView +='$4400 USD';
	  storeTableView +='</td>';
	  storeTableView +='<td>';
	  storeTableView +='<span class="badge badge-dot mr-4">';
	  storeTableView +='<i class="bg-info"></i>';
	  storeTableView +='<span class="status">on schedule</span>';
	  storeTableView +='</span>';
	  storeTableView +='</td>';
	  storeTableView +='<td>';
	  storeTableView +='<div class="avatar-group">';
	  storeTableView +='<a href="#" class="avatar avatar-sm rounded-circle" data-toggle="tooltip" data-original-title="Ryan Tompson">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/team-1.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='<a href="#" class="avatar avatar-sm rounded-circle" data-toggle="tooltip" data-original-title="Romina Hadid">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/team-2.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='<a href="#" class="avatar avatar-sm rounded-circle" data-toggle="tooltip" data-original-title="Alexander Smith">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/team-3.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='<a href="#" class="avatar avatar-sm rounded-circle" data-toggle="tooltip" data-original-title="Jessica Doe">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/team-4.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='</div>';
	  storeTableView +='</td>';
	  storeTableView +='<td>';
	  storeTableView +='<div class="d-flex align-items-center">';
	  storeTableView +='<span class="completion mr-2">90%</span>';
	  storeTableView +='<div>';
	  storeTableView +='<div class="progress">';
	  storeTableView +='<div class="progress-bar bg-info" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%;"></div>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</td>';
	  storeTableView +='<td class="text-right">';
	  storeTableView +='<div class="dropdown">';
	  storeTableView +='<a class="btn btn-sm btn-icon-only text-light" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">';
	  storeTableView +='<i class="fas fa-ellipsis-v"></i>';
	  storeTableView +='</a>';
	  storeTableView +='<div class="dropdown-menu dropdown-menu-right dropdown-menu-arrow">';
	  storeTableView +='<a class="dropdown-item" href="#">Action</a>';
	  storeTableView +='<a class="dropdown-item" href="#">Another action</a>';
	  storeTableView +='<a class="dropdown-item" href="#">Something else here</a>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</td>';
	  storeTableView +='</tr>';
	  storeTableView +='<tr>';
	  storeTableView +='<th scope="row">';
	  storeTableView +='<div class="media align-items-center">';
	  storeTableView +='<a href="#" class="avatar rounded-circle mr-3">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/vue.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='<div class="media-body">';
	  storeTableView +='<span class="name mb-0 text-sm">Vue Paper UI Kit PRO</span>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</th>';
	  storeTableView +='<td class="budget">';
	  storeTableView +='$2200 USD';
	  storeTableView +='</td>';
	  storeTableView +='<td>';
	  storeTableView +='<span class="badge badge-dot mr-4">';
	  storeTableView +='<i class="bg-success"></i>';
	  storeTableView +='<span class="status">completed</span>';
	  storeTableView +='</span>';
	  storeTableView +='</td>';
	  storeTableView +='<td>';
	  storeTableView +='<div class="avatar-group">';
	  storeTableView +='<a href="#" class="avatar avatar-sm rounded-circle" data-toggle="tooltip" data-original-title="Ryan Tompson">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/team-1.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='<a href="#" class="avatar avatar-sm rounded-circle" data-toggle="tooltip" data-original-title="Romina Hadid">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/team-2.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='<a href="#" class="avatar avatar-sm rounded-circle" data-toggle="tooltip" data-original-title="Alexander Smith">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/team-3.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='<a href="#" class="avatar avatar-sm rounded-circle" data-toggle="tooltip" data-original-title="Jessica Doe">';
	  storeTableView +='<img alt="Image placeholder" src="../assets/img/theme/team-4.jpg">';
	  storeTableView +='</a>';
	  storeTableView +='</div>';
	  storeTableView +='</td>';
	  storeTableView +='<td>';
	  storeTableView +='<div class="d-flex align-items-center">';
	  storeTableView +='<span class="completion mr-2">100%</span>';
	  storeTableView +='<div>';
	  storeTableView +='<div class="progress">';
	  storeTableView +='<div class="progress-bar bg-success" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%;"></div>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</td>';
	  storeTableView +='<td class="text-right">';
	  storeTableView +='<div class="dropdown">';
	  storeTableView +='<a class="btn btn-sm btn-icon-only text-light" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">';
	  storeTableView +='<i class="fas fa-ellipsis-v"></i>';
	  storeTableView +='</a>';
	  storeTableView +='<div class="dropdown-menu dropdown-menu-right dropdown-menu-arrow">';
	  storeTableView +='<a class="dropdown-item" href="#">Action</a>';
	  storeTableView +='<a class="dropdown-item" href="#">Another action</a>';
	  storeTableView +='<a class="dropdown-item" href="#">Something else here</a>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</td>';
	  storeTableView +='</tr>';
	  storeTableView +='</tbody>';
	  storeTableView +='</table>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  storeTableView +='</div>';
	  
	// 콘텐츠 내용 변경
	$('#storeContent').html(storeTableView);
  	
  	// 좌측 네비바 CSS 기본 값으로 초기화
	$("#sideNav0, #sideNav1, #sideNav2, #sideNav3, #sideNav4, #sideNav5, #sideNav6").css('background', 'white');
  	$('.nav-link-text').css('color','#525f7f');
  	
	    
  	// 좌측 네비바 클릭 요소 배경 & 텍스트 강조
	$('#sideNav3').css('background', '#f6f9fc');
  	$('.nav-link-text').eq(3).css('color', 'black');
  }
  
  </script>
  
  <script>
  function storeUpgradeView() {
	  
	  var storeUpgradeView = '';
	  
	  // Header
	  storeUpgradeView += '<div class="header bg-primary pb-6">';
	  storeUpgradeView += '<div class="container-fluid">';
	  storeUpgradeView += '<div class="header-body">';
	  storeUpgradeView += '<div class="row align-items-center py-4">';
	  storeUpgradeView += '<div class="col-lg-6 col-7">';
	  storeUpgradeView += '<h6 class="h2 text-white d-inline-block mb-0">Upgrade to PRO</h6>';
	  storeUpgradeView += '<nav aria-label="breadcrumb" class="d-none d-md-inline-block ml-md-4">';
	  storeUpgradeView += '<ol class="breadcrumb breadcrumb-links breadcrumb-dark">';
	  storeUpgradeView += '<li class="breadcrumb-item"><a href="#"><i class="fas fa-home"></i></a></li>';
	  storeUpgradeView += '<li class="breadcrumb-item"><a href="#">Examples</a></li>';
	  storeUpgradeView += '<li class="breadcrumb-item active" aria-current="page">Upgrade to pro</li>';
	  storeUpgradeView += '</ol>';
	  storeUpgradeView += '</nav>';
	  storeUpgradeView += '</div>';
	  storeUpgradeView += '<div class="col-lg-6 col-5 text-right">';
	  storeUpgradeView += '<a href="#" class="btn btn-sm btn-neutral">New</a>';
	  storeUpgradeView += '<a href="#" class="btn btn-sm btn-neutral">Filters</a>';
	  storeUpgradeView += '</div>';
	  storeUpgradeView += '</div>';
	  storeUpgradeView += '</div>';
	  storeUpgradeView += '</div>';
	  storeUpgradeView += '</div>';
	  
	  // Page content
	  storeUpgradeView += '<div class="container-fluid mt--6">';
	  storeUpgradeView += '<div class="row mt--5">';
	  storeUpgradeView += '<div class="col-md-10 ml-auto mr-auto">';
	  storeUpgradeView += '<div class="card card-upgrade">';
	  storeUpgradeView += '<div class="card-header text-center border-bottom-0">';
	  storeUpgradeView += '<h4 class="card-title">Argon Dashboard PRO</h4>';
	  storeUpgradeView += '<p class="card-category">Are you looking for more components? Please check our Premium Version of Argon Dashboard.</p>';
	  storeUpgradeView += '</div>';
	  storeUpgradeView += '<div class="card-body">';
	  storeUpgradeView += '<div class="table-responsive table-upgrade">';
	  storeUpgradeView += '<table class="table">';
	  storeUpgradeView += '<thead>';
	  storeUpgradeView += '<tr>';
	  storeUpgradeView += '<th></th>';
	  storeUpgradeView += '<th class="text-center">Free</th>';
	  storeUpgradeView += '<th class="text-center">PRO</th>';
	  storeUpgradeView += '</tr>';
	  storeUpgradeView += '</thead>';
	  storeUpgradeView += '<tbody>';
	  storeUpgradeView += '<tr>';
	  storeUpgradeView += '<td>Elements</td>';
	  storeUpgradeView += '<td class="text-center">100</td>';
	  storeUpgradeView += '<td class="text-center">200</td>';
	  storeUpgradeView += '</tr>';
	  storeUpgradeView += '<tr>';
	  storeUpgradeView += '<td>Plugins</td>';
	  storeUpgradeView += '<td class="text-center">4</td>';
	  storeUpgradeView += '<td class="text-center">16</td>';
	  storeUpgradeView += '</tr>';
	  storeUpgradeView += '<tr>';
	  storeUpgradeView += '<td>Example Pages</td>';
	  storeUpgradeView += '<td class="text-center">6</td>';
	  storeUpgradeView += '<td class="text-center">25</td>';
	  storeUpgradeView += '</tr>';
	  storeUpgradeView += '<tr>';
	  storeUpgradeView += '<td>DataTables, VectorMap, SweetAlert, Wizard,<br> jQueryValidation, FullCalendar etc...</td>';
	  storeUpgradeView += '<td class="text-center"><i class="ni ni-fat-remove text-danger"></i></td>';
	  storeUpgradeView += '<td class="text-center"><i class="ni ni-check-bold text-success"></i></td>';
	  storeUpgradeView += '</tr>';
	  storeUpgradeView += '<tr>';
	  storeUpgradeView += '<td>Mini Sidebar</td>';
	  storeUpgradeView += '<td class="text-center"><i class="ni ni-fat-remove text-danger"></i></td>';
	  storeUpgradeView += '<td class="text-center"><i class="ni ni-check-bold text-success"></i></td>';
	  storeUpgradeView += '</tr>';
	  storeUpgradeView += '<tr>';
	  storeUpgradeView += '<td>Premium Support</td>';
	  storeUpgradeView += '<td class="text-center"><i class="ni ni-fat-remove text-danger"></i></td>';
	  storeUpgradeView += '<td class="text-center"><i class="ni ni-check-bold text-success"></i></td>';
	  storeUpgradeView += '</tr>';
	  storeUpgradeView += '<tr>';
	  storeUpgradeView += '<td></td>';
	  storeUpgradeView += '<td class="text-center">Free</td>';
	  storeUpgradeView += '<td class="text-center">Just $79</td>';
	  storeUpgradeView += '</tr>';
	  storeUpgradeView += '<tr>';
	  storeUpgradeView += '<td class="text-center"></td>';
	  storeUpgradeView += '<td class="text-center">';
	  storeUpgradeView += '<a href="#" class="btn btn-round btn-default disabled">Current Version</a>';
	  storeUpgradeView += '</td>';
	  storeUpgradeView += '<td class="text-center">';
	  storeUpgradeView += '<a target="_blank" href="https://www.creative-tim.com/product/argon-dashboard-pro?ref=ad-update-pro" class="btn btn-round btn-primary">Upgrade to PRO</a>';
	  storeUpgradeView += '</td>';
	  storeUpgradeView += '</tr>';
	  storeUpgradeView += '</tbody>';
	  storeUpgradeView += '</table>';
	  storeUpgradeView += '</div>';
	  storeUpgradeView += '</div>';
	  storeUpgradeView += '</div>';
	  storeUpgradeView += '</div>';
	  storeUpgradeView += '</div>';
	  storeUpgradeView += '</div>';
	  storeUpgradeView += '</div>';
	  
	// 콘텐츠 내용 변경
	$('#storeContent').html(storeUpgradeView);
  	
  	// 좌측 네비바 CSS 기본 값으로 초기화
	$("#sideNav0, #sideNav1, #sideNav2, #sideNav3, #sideNav4, #sideNav5, #sideNav6").css('background', 'white');
  	$('.nav-link-text').css('color','#525f7f');
  	
  	// 좌측 네비바 클릭 요소 배경 & 텍스트 강조
	$('#sideNav6').css('background', '#f6f9fc');
  	$('.nav-link-text').eq(6).css('color', 'black');
	  
  }
  </script>
  
</body>
</html>
