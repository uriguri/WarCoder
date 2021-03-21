<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

  <!-- Sidenav -->
  <nav class="sidenav navbar navbar-vertical  fixed-left  navbar-expand-xs navbar-light bg-white" id="sidenav-main">
    <div class="scrollbar-inner">
      <!-- Brand -->
      <div class="sidenav-header  align-items-center">
        <a class="navbar-brand" href="javascript:void(0)">
          <img src="assets/img/brand/blue.png" class="navbar-brand-img" alt="...">
        </a>
      </div>
      <div class="navbar-inner">
        <!-- Collapse -->
        <div class="collapse navbar-collapse" id="sidenav-collapse-main">
          <!-- Nav items -->
          <ul class="navbar-nav">
            <li class="nav-item">
              <a id="sideNav0" class="nav-link active" href="examples/dashboard.html">
                <i class="ni ni-tv-2 text-primary"></i>
                <span class="nav-link-text">관리 페이지</span>
              </a>
            </li>
            <li class="nav-item">
              <a id="sideNav1" class="nav-link" href="javascript:void(0);" onclick="storeProfileView();">
                <i class="ni ni-pin-3 text-primary"></i>
                <span class="nav-link-text">주변 매장</span>
              </a>
            </li>
            <li class="nav-item">
              <a id="sideNav2" class="nav-link" href="javascript:void(0);" onclick="storeProfileView();">
                <i class="ni ni-single-02 text-yellow"></i>
                <span class="nav-link-text">매장 정보 수정</span>
              </a>
            </li>
            <li class="nav-item">
              <a id="sideNav3" class="nav-link" href="javascript:void(0);" onclick="storeTableView();">
                <i class="ni ni-bullet-list-67 text-default"></i>
                <span class="nav-link-text">주문 목록</span>
              </a>
            </li>
            <li class="nav-item">
              <a id="sideNav4" class="nav-link" href="examples/login.html">
                <i class="ni ni-key-25 text-info"></i>
                <span class="nav-link-text">로그인</span>
              </a>
            </li>
            <li class="nav-item">
              <a id="sideNav5" class="nav-link" href="examples/register.html">
                <i class="ni ni-circle-08 text-pink"></i>
                <span class="nav-link-text">회원가입</span>
              </a>
            </li>
            <li class="nav-item">
              <a id="sideNav6" class="nav-link" href="examples/upgrade.html">
                <i class="ni ni-send text-dark"></i>
                <span class="nav-link-text">업그레이드</span>
              </a>
            </li>
          </ul>
          <!-- Divider -->
          <hr class="my-3">
          <!-- Heading -->
          <h6 class="navbar-heading p-0 text-muted">
            <span class="docs-normal">Documentation</span>
          </h6>
        </div>
      </div>
    </div>
  </nav>