<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../common/head.jsp" %>
<body>

	<div id="wrapper">
		<%@ include file="../common/nav.jsp" %>
		<div id="page-wrapper" style="min-height: 243px; background-color: black">
			<div class="row">
				<div class="col-lg-12">
					<div style="text-align: center;margin-top: 20%;font-size: 18px;color: #63DE00">
				<h4>Memery</h4>
			<p>free:${status.ramFree} MB</p>
			<p>total:${status.ramTotal} MB</p>
			<p>used:${status.ramUsed } MB</p>
			<h4>CPU</h4>
			<p>core:${status.cpuCore}</p>
			<p>load:${status.cpuLoad} %</p>
   </div> 
				</div>
				<!-- /.col-lg-12 -->
			</div>

			<!-- /.row -->

			<!-- /.row -->

			<!-- /.row -->

			<!-- /.row -->

			<!-- /.row -->
		</div>
		<!-- /#page-wrapper -->

	</div>

	<!-- /#wrapper -->

	<script src="${x}/js/jquery.min.js"></script>

	<script src="${x}/js/bootstrap.min.js"></script>

	<script src="${x}/js/metisMenu.min.js"></script>

	<script src="${x}/js/sb-admin-2.js"></script>

</body>
</html>
