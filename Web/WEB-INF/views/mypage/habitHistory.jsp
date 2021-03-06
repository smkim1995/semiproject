<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<style>
.size11 {
	height:auto;
}

.size1 {
	height: 7rem;
	width: 7rem;
}
</style>
<%@ include file="../include/header.jsp"%>
<body id="page-top">

	<div id="wrapper">

		<%@ include file="../include/mypageNav.jsp"%>
		<div id="content-wrapper" class="d-flex flex-column">
			<div id="content">
				<%@ include file="../include/top.jsp"%>
				<div class="container-fluid size11 mb-4">

					<div class="card shadow border-left-primary h-100 w-100 ">
						<div class="card-header">
							<div class="row  ">
								<div class="col-3 ">
									<h1 class="h3 text-gray-900 ">습관 히스토리</h1>
								</div>


							</div>

						</div>
						<div class="cardbody ">

							<div class="row  mb-4 mt-4 justify-content-center">
								<div class="col-8   justify-content-start">
									<a href="#" class="btn btn-success btn-icon-split"> <span
										class="text">Set the period</span>
									</a> <span class="text  text-gray-900 ml-3 font-weight-bold">여기에
										날짜 입력됨</span>

								</div>
								<span class="text pt-1 text-gray-900 mr-3 font-weight-bold"></span>
								<div class="col-2 ml-0 pl-0 justify-content-end">

								
								</div>
							</div>
							<div class="card  mb-4">

								<div class="card-body">
									<div class="table-responsive">
										<table class="table table-bordered" id="dataTable"
											width="100%" cellspacing="0">
											<thead>
												<tr>
													<th>No</th>
													<th>Category</th>
													<th>Details</th>
													<th>Start date</th>
													<th>end date</th>
													<th>achievement rate</th>
												</tr>
											</thead>
											<tfoot>
												<tr>
													<th>No</th>
													<th>Category</th>
													<th>Details</th>
													<th>Start date</th>
													<th>end date</th>
													<th>achievement rate</th>
												</tr>
											</tfoot>
											<tbody>
												<tr>
													<td>1</td>
													<td>운동</td>
													<td>하루에 두시간만!!</td>
													<td>20.02.01</td>
													<td>20.04.01</td>
													<td>78%</td>
												</tr>
												<tr>
													<td>2</td>
													<td>독서</td>
													<td>하루에 두시간만!!</td>
													<td>20.02.03</td>
													<td>20.04.01</td>
													<td>78%</td>
												</tr>
												<tr>
													<td>3</td>
													<td>독서</td>
													<td>하루에 두시간만!!</td>
													<td>20.02.04</td>
													<td>20.04.01</td>
													<td>100%</td>
												</tr>
												<tr>
													<td>4</td>
													<td>금연</td>
													<td>하루에 두시간만!!</td>
													<td>20.02.05</td>
													<td>20.04.01</td>
													<td>78%</td>
												</tr>
												<tr>
													<td>5</td>
													<td>금연</td>
													<td>하루에 두시간만!!</td>
													<td>20.02.06</td>
													<td>20.04.01</td>
													<td>10%</td>
												</tr>
												<tr>
													<td>6</td>
													<td>운동</td>
													<td>하루에 두시간만!!</td>
													<td>20.01.01</td>
													<td>20.04.01</td>
													<td>5%</td>
												</tr>
												<tr>
													<td>7</td>
													<td>금주</td>
													<td>하루에 두시간만!!</td>
													<td>20.01.01</td>
													<td>20.04.01</td>
													<td>22%</td>
												</tr>
												<tr>
													<td>8</td>
													<td>금주</td>
													<td>하루에 두시간만!!</td>
													<td>20.02.01</td>
													<td>20.04.01</td>
													<td>58%</td>
												</tr>
												<tr>
													<td>9</td>
													<td>금주</td>
													<td>하루에 두시간만!!</td>
													<td>20.02.01</td>
													<td>20.04.01</td>
													<td>60%</td>
												</tr>
												

											</tbody>
										</table>
									</div>
								</div>
							</div>

						</div>
						<!-- /.container-fluid -->

					</div>
				</div>
			</div>





		</div>


	</div>
	<%@ include file="../include/footer.jsp"%>
	<a class="scroll-to-top rounded" href="#page-top"> <i
		class="fas fa-angle-up"></i>
	</a>
	</div>

	</div>

	<%@ include file="../include/jsRoot.jsp" %>
</body>
</html>