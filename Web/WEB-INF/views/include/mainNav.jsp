<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
    <style>
    	.userIcons{
    		line-height:80%;
    		color:white;
    		font-size:80pt;
    	}
    	#mypage-font-size{
    		color:white;
    		font-size:15pt;
    	
    	}
    	
    </style>
<!-- Sidebar -->
    <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

      <!-- Sidebar - Brand -->
      <a class="sidebar-brand d-flex align-items-center justify-content-center" href="index.html">
        <div class="sidebar-brand-icon rotate-n-15">
          <i class="fas fa-angle-double-up"></i>
        </div>
        <div class="sidebar-brand-text mx-3">UP <sup></sup></div>
      </a>

      <!-- Divider -->
      <hr class="sidebar-divider my-0">

      <!-- Nav Item - Dashboard -->
     <!--  <div class="userIcons">
     <i class="fas fa-user-circle"></i>
     </div> -->
      <!--   <a
			class="nav-link collapsed" href="#" id="userDropdown"
			role="button" data-toggle="dropdown" aria-haspopup="true"
			aria-expanded="false"> <span
				class="mr-2 d-none d-lg-inline text-gray-600 small">Valerie
					Luna</span> <img class="img-profile rounded-circle"
				src="https://source.unsplash.com/QAB-WJcbgJk/60x60">
		</a>  -->
     

      <!-- Divider -->
      <hr class="sidebar-divider">
      <!-- Nav Item - Pages Collapse Menu -->
      <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="true" aria-controls="collapseTwo">
          <i class="fas fa-home"></i>
          <span>MENU</span>
        </a>
        <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
          <div class="bg-white py-2 collapse-inner rounded">
            <h6 class="collapse-header">UP</h6>
            <a class="collapse-item" href="../my">메인페이지</a>
            <a class="collapse-item" href="../mypage/myPage.jsp">마이페이지</a>
            <a class="collapse-item" href="buttons.html">습관등록 및 수정</a>
            
          </div>
        </div>
      </li>
 <br><br>
      <!-- Heading -->
      <div class="sidebar-heading" id="mypage-font-size">
      <i class="far fa-id-card"></i>
       	Main Page
      </div>
      <br>

      <!-- Nav Item - Pages Collapse Menu -->
      <li class="nav-item">
        <a class="nav-link collapsed" href="#" >
          <i class="fas fa-user-circle"></i>
          <span>Simple view</span>
        </a>
        
      </li>
	<hr class="sidebar-divider">
      <!-- Nav Item - Utilities Collapse Menu -->
      <li class="nav-item">
        <a class="nav-link collapsed" href="#" >
          <i class="fas fa-key"></i>
          <span>Detail view</span>
        </a>
      </li>
      <hr class="sidebar-divider">
      <!-- Nav Item - Utilities Collapse Menu -->
      <li class="nav-item">
        <a class="nav-link collapsed" href="#" >
          <i class="fas fa-pencil-alt"></i>
          <span>Calender view</span>
        </a>
      </li>

      <!-- Divider -->
      <hr class="sidebar-divider">

    	
      <!-- Sidebar Toggler (Sidebar) -->
      <div class="text-center d-none d-md-inline">
        <button class="rounded-circle border-0" id="sidebarToggle"></button>
      </div>
    	

    </ul>
    <!-- End of Sidebar -->