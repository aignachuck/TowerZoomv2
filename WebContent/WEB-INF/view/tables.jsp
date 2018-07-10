<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" href="${pageContext.request.contextPath}/resources/images/tower_512.png" type="image/ico" />

    <title>TowerZoom | TowerView</title>

    <!-- Bootstrap -->
    <link type="text/css" href="${pageContext.request.contextPath}/resources/css/vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link type="text/css" href="${pageContext.request.contextPath}/resources/css/vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <!-- NProgress -->
    <link type="text/css" href="${pageContext.request.contextPath}/resources/css/vendors/nprogress/nprogress.css" rel="stylesheet">
    <!-- iCheck -->
    <link type="text/css" href="${pageContext.request.contextPath}/resources/css/vendors/iCheck/skins/flat/green.css" rel="stylesheet">
    <!-- Datatables -->
    <link type="text/css" href="${pageContext.request.contextPath}/resources/css/vendors/datatables.net-bs/css/dataTables.bootstrap.min.css" rel="stylesheet">
    <link type="text/css" href="${pageContext.request.contextPath}/resources/css/vendors/datatables.net-buttons-bs/css/buttons.bootstrap.min.css" rel="stylesheet">
    <link type="text/css" href="${pageContext.request.contextPath}/resources/css/vendors/datatables.net-fixedheader-bs/css/fixedHeader.bootstrap.min.css" rel="stylesheet">
    <link type="text/css" href="${pageContext.request.contextPath}/resources/css/vendors/datatables.net-responsive-bs/css/responsive.bootstrap.min.css" rel="stylesheet">
    <link type="text/css" href="${pageContext.request.contextPath}/resources/css/vendors/datatables.net-scroller-bs/css/scroller.bootstrap.min.css" rel="stylesheet">

    <!-- Custom Theme Style -->
    <link type="text/css" href="${pageContext.request.contextPath}/resources/css/build/css/custom.min.css" rel="stylesheet">
    
    
    <!-- jQuery -->
    <script type="text/javascript" src="<c:url value="/resources/css/vendors/jquery/dist/jquery.min.js"/>"></script>
    <!-- Bootstrap -->
    <script type="text/javascript" src="<c:url value="/resources/css/vendors/bootstrap/dist/js/bootstrap.min.js"/>"></script>
    <!-- FastClick -->
    <script type="text/javascript" src="<c:url value="/resources/css/vendors/fastclick/lib/fastclick.js"/>"></script>
    <!-- NProgress -->
    <script type="text/javascript" src="<c:url value="/resources/css/vendors/nprogress/nprogress.js"/>"></script>
    <!-- iCheck -->
    <script type="text/javascript" src="<c:url value="/resources/css/vendors/iCheck/icheck.min.js"/>"></script>
    <!-- Datatables -->
    <script type="text/javascript" src="<c:url value="/resources/css/vendors/datatables.net/js/jquery.dataTables.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/css/vendors/datatables.net-bs/js/dataTables.bootstrap.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/css/vendors/datatables.net-buttons/js/dataTables.buttons.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/css/vendors/datatables.net-buttons-bs/js/buttons.bootstrap.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/css/vendors/datatables.net-buttons/js/buttons.flash.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/css/vendors/datatables.net-buttons/js/buttons.html5.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/css/vendors/datatables.net-buttons/js/buttons.print.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/css/vendors/datatables.net-fixedheader/js/dataTables.fixedHeader.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/css/vendors/datatables.net-keytable/js/dataTables.keyTable.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/css/vendors/datatables.net-responsive/js/dataTables.responsive.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/css/vendors/datatables.net-responsive-bs/js/responsive.bootstrap.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/css/vendors/datatables.net-scroller/js/dataTables.scroller.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/css/vendors/jszip/dist/jszip.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/css/vendors/pdfmake/build/pdfmake.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/css/vendors/pdfmake/build/vfs_fonts.js"/>"></script>

    <!-- Custom Theme Scripts -->
    <script type="text/javascript" src="<c:url value="/resources/css/build/js/custom.min.js"/>"></script>
    
  </head>

  <body class="nav-md">
    <div class="container body">
      <div class="main_container">
        <div class="col-md-3 left_col">
          <div class="left_col scroll-view">
            <div class="navbar nav_title" style="border: 0;">
              <a href="homepage.jsp" class="site_title"><i class="fa fa-signal"></i><span> TowerZoom</span></a>
            </div>

            <div class="clearfix"></div>

            <!-- menu profile quick info -->
            <div class="profile clearfix">
              <div class="profile_pic">
                <img src="${pageContext.request.contextPath}/resources/images/face_pic.jpg" alt="..." class="img-circle profile_img">
              </div>
              <div class="profile_info">
                <span>Welcome,</span>
                <h2>Alex Ignachuck</h2>
              </div>
            </div>
            <!-- /menu profile quick info -->

            <br />

            <!-- sidebar menu -->
            <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
              <div class="menu_section">
                <h3>General</h3>
                <ul class="nav side-menu">
                  <li><a><i class="fa fa-home"></i> Home <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="index.html">Dashboard</a></li>
<!--                       <li><a href="index2.html">Dashboard2</a></li>
                      <li><a href="index3.html">Dashboard3</a></li> -->
                    </ul>
                  </li>
<!--                   <li><a><i class="fa fa-edit"></i> Forms <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="form.html">General Form</a></li>
                      <li><a href="form_advanced.html">Advanced Components</a></li>
                      <li><a href="form_validation.html">Form Validation</a></li>
                      <li><a href="form_wizards.html">Form Wizard</a></li>
                      <li><a href="form_upload.html">Form Upload</a></li>
                      <li><a href="form_buttons.html">Form Buttons</a></li>
                    </ul>
                  </li> -->
<!--                   <li><a><i class="fa fa-desktop"></i> UI Elements <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="general_elements.html">General Elements</a></li>
                      <li><a href="media_gallery.html">Media Gallery</a></li>
                      <li><a href="typography.html">Typography</a></li>
                      <li><a href="icons.html">Icons</a></li>
                      <li><a href="glyphicons.html">Glyphicons</a></li>
                      <li><a href="widgets.html">Widgets</a></li>
                      <li><a href="invoice.html">Invoice</a></li>
                      <li><a href="inbox.html">Inbox</a></li>
                      <li><a href="calendar.html">Calendar</a></li>
                    </ul>
                  </li> -->
                  <li><a><i class="fa fa-table"></i> Tables <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="tables_dynamic.html">Towers List</a></li>
                      <li><a href="tables_dynamic.html">Contracts List</a></li>
                      <li><a href="tables_dynamic.html">Projects List</a></li>
                      <li><a href="tables_dynamic.html">Equipment List</a></li>
                      <li><a href="tables_dynamic.html">Cables List</a></li>
                      <li><a href="tables_dynamic.html">Ground List</a></li>
                    </ul>
                  </li>
<!--                   <li><a><i class="fa fa-bar-chart-o"></i> Data Presentation <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="chartjs.html">Chart JS</a></li>
                      <li><a href="chartjs2.html">Chart JS2</a></li>
                      <li><a href="morisjs.html">Moris JS</a></li>
                      <li><a href="echarts.html">ECharts</a></li>
                      <li><a href="other_charts.html">Other Charts</a></li>
                    </ul>
                  </li> -->
                  <li><a><i class="fa fa-clone"></i>RF Tool <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="tables_dynamic.html">Fixed Sidebar</a></li>
                      <li><a href="tables_dynamic.html">Fixed Footer</a></li>
                    </ul>
                  </li>
                </ul>
              </div>
              <div class="menu_section">
               <!--  <h3>Live On</h3>
                <ul class="nav side-menu">
                  <li><a><i class="fa fa-bug"></i> Additional Pages <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="e_commerce.html">E-commerce</a></li>
                      <li><a href="projects.html">Projects</a></li>
                      <li><a href="project_detail.html">Project Detail</a></li>
                      <li><a href="contacts.html">Contacts</a></li>
                      <li><a href="profile.html">Profile</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-windows"></i> Extras <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="page_403.html">403 Error</a></li>
                      <li><a href="page_404.html">404 Error</a></li>
                      <li><a href="page_500.html">500 Error</a></li>
                      <li><a href="plain_page.html">Plain Page</a></li>
                      <li><a href="login.html">Login Page</a></li>
                      <li><a href="pricing_tables.html">Pricing Tables</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-sitemap"></i> Multilevel Menu <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                        <li><a href="#level1_1">Level One</a>
                        <li><a>Level One<span class="fa fa-chevron-down"></span></a>
                          <ul class="nav child_menu">
                            <li class="sub_menu"><a href="level2.html">Level Two</a>
                            </li>
                            <li><a href="#level2_1">Level Two</a>
                            </li>
                            <li><a href="#level2_2">Level Two</a>
                            </li>
                          </ul>
                        </li>
                        <li><a href="#level1_2">Level One</a>
                        </li>
                    </ul>
                  </li>                  
                  <li><a href="javascript:void(0)"><i class="fa fa-laptop"></i> Landing Page <span class="label label-success pull-right">Coming Soon</span></a></li>
                </ul> -->
              </div>

            </div>
            <!-- /sidebar menu -->

            <!-- /menu footer buttons -->
            <div class="sidebar-footer hidden-small">
              <a data-toggle="tooltip" data-placement="top" title="Tables - Settings" onclick="window.location.href='towersList'; return false;">
                <span class="glyphicon glyphicon-cog" aria-hidden="true"></span>
              </a>				   
              <a data-toggle="tooltip" data-placement="top" title="RF Tool - FullScreen">
                <span class="glyphicon glyphicon-fullscreen" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="Lock">
                <span class="glyphicon glyphicon-eye-close" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="Logout" href="login.html">
                <span class="glyphicon glyphicon-off" aria-hidden="true"></span>
              </a>
            </div>
            <!-- /menu footer buttons -->
          </div>
        </div>

        <!-- top navigation -->
        <div class="top_nav">
          <div class="nav_menu">
            <nav>
              <div class="nav toggle">
                <a id="menu_toggle"><i class="fa fa-bars"></i></a>
              </div>

              <ul class="nav navbar-nav navbar-right">
                <li class="">
                  <a href="javascript:;" class="user-profile dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                    <img src="${pageContext.request.contextPath}/resources/images/face_pic.jpg" alt="">Alex Ignachuck
                    <span class=" fa fa-angle-down"></span>
                  </a>
                  <ul class="dropdown-menu dropdown-usermenu pull-right">
                    <li><a href="javascript:;"> Profile</a></li>
                    <li>
                      <a href="javascript:;">
                        <span class="badge bg-red pull-right">50%</span>
                        <span>Settings</span>
                      </a>
                    </li>
                    <li><a href="javascript:;">Help</a></li>
                    <li><a href="login.html"><i class="fa fa-sign-out pull-right"></i> Log Out</a></li>
                  </ul>
                </li>

                <li role="presentation" class="dropdown">
                  <a href="javascript:;" class="dropdown-toggle info-number" data-toggle="dropdown" aria-expanded="false">
                    <i class="fa fa-envelope-o"></i>
                    <span class="badge bg-green">6</span>
                  </a>
                  <ul id="menu1" class="dropdown-menu list-unstyled msg_list" role="menu">
                    <li>
                      <a>
                        <span class="image"><img src="${pageContext.request.contextPath}/resources/images/face_pic.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>Alex Ignachuck</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="image"><img src="${pageContext.request.contextPath}/resources/images/face_pic.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>Alex Ignachuck</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="image"><img src="${pageContext.request.contextPath}/resources/images/face_pic.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>Alex Ignachuck</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="image"><img src="${pageContext.request.contextPath}/resources/images/face_pic.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>Alex Ignachuck</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                      </a>
                    </li>
                    <li>
                      <div class="text-center">
                        <a>
                          <strong>See All Alerts</strong>
                          <i class="fa fa-angle-right"></i>
                        </a>
                      </div>
                    </li>
                  </ul>
                </li>
              </ul>
            </nav>
          </div>
        </div>
        <!-- /top navigation -->

        <!-- page content -->
        <div class="right_col" role="main">
          <div class="">
            <div class="page-title">
              <div class="title_left">
                <h3> TowerView <small>A list of open towers in this database.</small></h3>
              </div>

              <div class="title_right">
                <div class="col-md-5 col-sm-5 col-xs-12 form-group pull-right top_search">
                  <div class="input-group">
                    <input type="text" class="form-control" placeholder="Search for...">
                    <span class="input-group-btn">
                      <button class="btn btn-default" type="button">Go!</button>
                    </span>
                  </div>
                </div>
              </div>
            </div>

            <div class="clearfix"></div>

 <!-- TOWER TABLE -->           

              <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="x_panel">
                  <div class="x_title">
                    <h2>Towers Table<small>Available Towers</small></h2>
                    <ul class="nav navbar-right panel_toolbox">
                      <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                      </li>
                      <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                        <ul class="dropdown-menu" role="menu">
                          <li><a href="#">Settings 1</a>
                          </li>
                          <li><a href="#">Settings 2</a>
                          </li>
                        </ul>
                      </li>
                      <li><a class="close-link"><i class="fa fa-close"></i></a>
                      </li>
                    </ul>
                    <div class="clearfix"></div>
                  </div>
                  <div class="x_content">
                    <p class="text-muted font-13 m-b-30">
                      Utilize this table for adding, updating and deleting existing tower data.
                    </p>
					
                    <table id="datatable-responsive" class="table table-striped table-bordered dt-responsive nowrap" cellspacing="0" width="100%">
                      <thead>
                        <tr>
                          <th>Tower Number</th>
                          <th>Tower Name</th>
                          <th>Tower Portfolio</th>    
                          <th>City</th>
                          <th>State</th>
                          <th>Action</th>                          
                        </tr>
                      </thead>
                      <tbody>                                                
                        <c:forEach var="tempTower" items="${towers}">
				
<!-- 					construct an update link -->
					
							<c:url var="updateLink" value="/main/updateTowerForm">
								<c:param name="towerId" value="${tempTower.towerId}"/>
							</c:url>
					
<!-- 					construct a delete link -->
					
							<c:url var="deleteLink" value="/main/deleteTower">
								<c:param name="towerId" value="${tempTower.towerId}"/>
							</c:url>		
					
					<tr>
						<td> ${tempTower.towerNumber} </td>
						<td> ${tempTower.towerName} </td>
						<td> ${tempTower.towerPortfolio} </td>
						<td> ${tempTower.city} </td>
						<td> ${tempTower.state} </td>						
						<td role="presentation" class="dropdown">                            
                              <a id="drop4" href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" role="button" aria-expanded="false">
                                  Select
                                  <span class="caret"></span>
                              </a>
                              <ul id="menu6" class="dropdown-menu animated fadeInDown" role="menu">
                                <li role="presentation"><a role="menuitem" tabindex="-1" href="${updateLink}">Update</a>
                                  </li>
                                <li role="presentation"><a role="menuitem" tabindex="-1" href="${deleteLink}" 
                                	onclick="if(!(confirm('Are you sure you want to remove this Tower?'))) return false">Delete</a>
                                  </li>
                                <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Something else here</a>
                                  </li>
                                <li role="presentation" class="divider"></li>
                                <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Separated link</a>
                                  </li>
                              </ul>                            
                          </td>											
						</tr>				
						</c:forEach>
                                                                            
                      </tbody>
                    </table>
					
					
                  </div>
                </div>
              </div>
              
<!-- PROJECT TABLE -->
              
              <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="x_panel">
                  <div class="x_title">
                    <h2>Projects Table<small>Pending Projects</small></h2>
                    <ul class="nav navbar-right panel_toolbox">
                      <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                      </li>
                      <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                        <ul class="dropdown-menu" role="menu">
                          <li><a href="#">Settings 1</a>
                          </li>
                          <li><a href="#">Settings 2</a>
                          </li>
                        </ul>
                      </li>
                      <li><a class="close-link"><i class="fa fa-close"></i></a>
                      </li>
                    </ul>
                    <div class="clearfix"></div>
                  </div>
                  <div class="x_content">
                    <p class="text-muted font-13 m-b-30">
                      Utilize this table for adding, updating and deleting project data.
                    </p>
					
                    <table id="datatable-responsive" class="table table-striped table-bordered dt-responsive nowrap" cellspacing="0" width="100%">
                      <thead>
                        <tr>
							<th>Project Number</th>
							<th>Project Type</th>
							<th>Carrier Name</th>		
							<th>Contact Company</th>
							<th>Contact First Name</th>
							<th>Contact Last Name</th>
							<th>Contact Email</th>
							<th>Tower Reference</th>
							<th>Contract Reference</th>
							<th>Current Pricing</th>
							<th>Action</th>
						</tr>
                      </thead>
                      <tbody>                                                
                   <c:forEach var="tempProject" items="${projects}">
				
<!-- 					construct an update link -->
					
					<c:url var="updateProjectLink" value="/main/updateProjectForm">
						<c:param name="projectNumber" value="${tempProject.projectNumber}"/>
					</c:url>
					
<!-- 					construct an update link -->
					
					<c:url var="deleteProjectLink" value="/main/deleteProject">
						<c:param name="projectNumber" value="${tempProject.projectNumber}"/>
					</c:url>
					
					<!-- construct the pricing link -->
					
					<c:url var="updatePricing" value="/main/priceProject">
						<c:param name="projectNumber" value="${tempProject.projectNumber}"/>
					</c:url>		
					
					<tr>
						<td> ${tempProject.projectNumber} </td>
						<td> ${tempProject.projectType} </td>
						<td> ${tempProject.carrierName} </td>
						<td> ${tempProject.contactCompany} </td>
						<td> ${tempProject.contactFirstName} </td>
						<td> ${tempProject.contactLastName} </td>
						<td> ${tempProject.contactEmail} </td>
						<td> ${tempProject.getTower().getTowerId()} </td>
						<td> ${tempProject.getContract().getContractId()} </td>
						<td> ${tempProject.pricing}</td>						
						<td role="presentation" class="dropdown">                            
                              <a id="drop4" href="#" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" role="button" aria-expanded="false">
                                  Select
                                  <span class="caret"></span>
                              </a>
                              <ul id="menu6" class="dropdown-menu animated fadeInDown" role="menu">
                                <li role="presentation"><a role="menuitem" tabindex="-1" href="${updateProjectLink}">Update</a>
                                  </li>
                                <li role="presentation"><a role="menuitem" tabindex="-1" href="${deleteProjectLink}" 
                                	onclick="if(!(confirm('Are you sure you want to remove this Project?'))) return false">Delete</a>
                                  </li>
                                <li role="presentation"><a role="menuitem" tabindex="-1" href="${updatePricing}"
                                	onclick="if(!(confirm('Are you sure you want to update this Pricing?'))) return false">Price</a>
                                  </li>
                                <li role="presentation" class="divider"></li>
                                <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Separated link</a>
                                  </li>
                              </ul>                            
                          </td>											
						</tr>				
						</c:forEach>
                                                                            
                      </tbody>
                    </table>
					
					
                  </div>
                </div>
              </div>
              
              
            </div>
          </div>
        </div>
        <!-- /page content -->

        <!-- footer content -->
        <footer>
          <div class="pull-right">
           TowerZoom ©2018 - Alex Ignachuck - All Rights Reserved
          </div>
          <div class="clearfix"></div>
        </footer>
        <!-- /footer content -->
      </div>
    </div>



  </body>
</html>