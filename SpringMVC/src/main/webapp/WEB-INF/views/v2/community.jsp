<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Title -->
  <title>OpenAdmin - HTML5 client</title>

  <!-- Required Meta Tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="keywords" content="html5, template, website, responsive, bootstrap">
  <meta name="author" content="neuethemes">

  <!-- Favicon -->
  <link rel="icon" href="" sizes="32x32"/>
  <link rel="icon" href="" sizes="192x192"/>
  <jsp:include page="/resources/include/bootstrap_First.jsp"/>
</head>
<body class="bg-gray-100">

<div class="container-fluid no-gutters">

  <div class="row">

  <jsp:include page="include/leftsidebar.jsp"/>

    <!-- Main Part -->
    <div class="main-wrapper">

    <jsp:include page="include/navtop.jsp"/>

      <!-- Main Content -->
      <main>

        <!-- Breadcrumbs -->
        <!--<div class="row px-5 pt-5 pb-0 no-gutters">-->
        <!--<div class="col-lg-12">-->
        <!--<h2>Dashboard</h2>-->
        <!--<a href="#!">Home</a> / <strong>Dashboard-1</strong>-->
        <!--</div>-->
        <!--</div>-->
        <!-- /Breadcrumbs -->

        <div class="content-wrapper container-fluid px-5 mt-5 mb-4 trans-03-in-out">

          <div class="row">

            <div class="col-xl-3 col-lg-6">
              <section class="widget headerline-danger small shadow-01" id="widget-01">

                <div class="widget-block">
                  <header>
                    <h3 class="widget-title">새 글 </h3>
                    <!--<p class="text-muted">-->
                    <!--Lorem ipsum dolor sit amet, consectetur adipisicing elit-->
                    <!--</p>-->
                  </header>
                  <div class="widget-content pt-1">
                    <div>
                      <p class="h2">$23,654.56 </p>
                      <p class="text-muted mt-2">Total per Month</p>
                    </div>
                  </div>
                  <footer></footer>
                </div>
                <span class="badge badge-success">
                      20% <i class="fa fa-level-up"></i>
                    </span>
              </section>
            </div>

            <div class="col-xl-3 col-lg-6">
              <section class="widget headerline-danger small shadow-01" id="widget-02">

                <div class="widget-block">
                  <header>
                    <h3 class="widget-title">방문자</h3>
                    <!--<p class="text-muted">-->
                    <!--Lorem ipsum dolor sit amet, consectetur adipisicing elit-->
                    <!--</p>-->
                  </header>
                  <div class="widget-content pt-1">
                    <div>
                      <p class="h2">125,6 <span>k</span></p>
                      <p class="text-muted mt-2">Total per Month</p>
                    </div>
                  </div>
                  <footer></footer>
                </div>
                <span class="badge badge-danger">
                      12% <i class="fa fa-level-down"></i>
                    </span>
              </section>
            </div>

            <div class="col-xl-3 col-lg-6">
              <section class="widget headerline-danger small shadow-01" id="widget-03">

                <div class="widget-block">
                  <header>
                    <h3 class="widget-title">답글</h3>
                    <!--<p class="text-muted">-->
                    <!--Lorem ipsum dolor sit amet, consectetur adipisicing elit-->
                    <!--</p>-->
                  </header>
                  <div class="widget-content pt-1">
                    <div>
                      <p class="h2">367,650</p>
                      <p class="text-muted mt-2">New Paid Orders</p>
                    </div>
                  </div>
                  <footer></footer>
                </div>
                <span class="badge badge-warning">
                      Live <i class="fa fa-heart" aria-hidden="true"></i>
                    </span>
              </section>
            </div>

            <div class="col-xl-3 col-lg-6">
              <section class="widget headerline-danger small shadow-01" id="widget-04">

                <div class="widget-block">
                  <header>
                    <h3 class="widget-title">신규 가입자</h3>
                    <!--<p class="text-muted">-->
                    <!--Lorem ipsum dolor sit amet, consectetur adipisicing elit-->
                    <!--</p>-->
                  </header>
                  <div class="widget-content pt-1">
                    <div>
                      <p class="h2">400,500</p>
                      <p class="text-muted mt-2">From the Start</p>
                    </div>
                  </div>
                  <footer></footer>
                </div>
                <span class="badge badge-primary">
                      Now <i class="fa fa-bolt" aria-hidden="true"></i>
                    </span>
              </section>
            </div>
          </div>
          <div class="row">

            <div class="col-lg-12">
              <section class="widget shadow-01 mb-4">
                <div class="widget-block">

                  <header>
                    <h3>게시판</h3>
                    <!--<p class="text-muted">-->
                    <!--</p>-->
                  </header>
                  <div class="widget-content py-3">
                    <table class="table table-hover table-outline table-dashboard-1">
                      <thead class="thead-light">
                      <tr>
                        <th class="text-center">번 호</th>
                        <th>제목</th>
                        <th class=" text-center">작성자</th>
                        <th class="d-none d-md-table-cell">Payment</th>
                        <th class="text-center">날짜</th>
                        <th class="d-none d-lg-table-cell">날 짜</th>
                        <th class="text-right pr-4 d-none d-md-table-cell">Satisfaction</th>
                      </tr>
                      </thead>
                      <tbody>
                      <tr>
                        <td class="text-center">
                          <div class="avatar">
                            1
                          </div>
                        </td>
                        <td class="align-middle">
                          <strong>제목 테스트 1</strong>
                          <span class="text-muted d-block"><small>Registered 02 Nov 2017</small></span>
                        </td>
                        <td class="align-middle text-center">
                          <img src="/resources/BootStrap/custom/1.0.0/images/flags/gb.png">
                        </td>
                        <td class="align-middle d-none d-md-table-cell">
                          <span class="text-muted"><small>35%</small></span>
                          <div class="progress" style="height: 2px;">
                            <div class="progress-bar bg-success" role="progressbar" style="width: 35%;" aria-valuenow="35" aria-valuemin="0"
                                 aria-valuemax="100"></div>
                          </div>
                        </td>
                        <td class="align-middle payment text-center">
                          <i class="fa fa-google-wallet" aria-hidden="true"></i>
                        </td>
                        <td class="align-middle d-none d-lg-table-cell">
                          <span class="text-muted d-block"><small>Last login</small></span>
                          10 min ago
                        </td>
                        <td class="align-middle text-right pr-4 d-none d-md-table-cell">30%</td>
                      </tr>
                      <tr>
                        <td class="text-center">
                          <div class="avatar">
                            2
                          </div>
                        </th>
                        <td class="align-middle">
                          <strong>제목 테스트 2</strong>
                          <span class="text-muted d-block"><small>Registered 02 Nov 2017</small></span>
                        </td>
                        <td class="align-middle text-center">
                          <img src="/resources/BootStrap/custom/1.0.0/images/flags/us.png">
                        </td>
                        <td class="align-middle d-none d-md-table-cell">
                          <span class="text-muted"><small>64%</small></span>
                          <div class="progress" style="height: 2px;">
                            <div class="progress-bar bg-primary" role="progressbar" style="width: 64%;" aria-valuenow="64" aria-valuemin="0"
                                 aria-valuemax="100"></div>
                          </div>
                        </td>
                        <td class="align-middle payment text-center">
                          <i class="fa fa-paypal" aria-hidden="true"></i>
                        </td>
                        <td class="align-middle d-none d-lg-table-cell">
                          <span class="text-muted d-block"><small>Last login</small></span>
                          20 hrs ago
                        </td>
                        <td class="align-middle text-right pr-4 d-none d-md-table-cell">60%</td>
                      </tr>
                      <tr>
                        <td class="text-center">
                          <div class="avatar">
                            3
                          </div>
                        </th>
                        <td class="align-middle">
                          <strong>제목 테스트 3</strong>
                          <span class="text-muted d-block"><small>Registered 02 Nov 2017</small></span>
                        </td>
                        <td class="align-middle text-center">
                          <img src="/resources/BootStrap/custom/1.0.0/images/flags/ca.png">
                        </td>
                        <td class="align-middle d-none d-md-table-cell">
                          <span class="text-muted"><small>85%</small></span>
                          <div class="progress" style="height: 2px;">
                            <div class="progress-bar bg-warning" role="progressbar" style="width: 85%;" aria-valuenow="85" aria-valuemin="0"
                                 aria-valuemax="100"></div>
                          </div>
                        </td>
                        <td class="align-middle payment text-center">
                          <i class="fa fa-cc-visa" aria-hidden="true"></i>
                        </td>
                        <td class="align-middle d-none d-lg-table-cell">
                          <span class="text-muted d-block"><small>Last login</small></span>
                          2 days ago
                        </td>
                        <td class="align-middle text-right pr-4 d-none d-md-table-cell">67%</td>
                      </tr>
                      <tr>
                        <td class="text-center">
                          <div class="avatar">
                            4
                          </div>
                        </td>
                        <td class="align-middle">
                          <strong>제목 테스트 4</strong>
                          <span class="text-muted d-block"><small>Registered 02 Nov 2017</small></span>
                        </td>
                        <td class="align-middle text-center">
                          <img src="/resources/BootStrap/custom/1.0.0/images/flags/gb.png">
                        </td>
                        <td class="align-middle d-none d-md-table-cell">
                          <span class="text-muted"><small>35%</small></span>
                          <div class="progress" style="height: 2px;">
                            <div class="progress-bar bg-success" role="progressbar" style="width: 35%;" aria-valuenow="35" aria-valuemin="0"
                                 aria-valuemax="100"></div>
                          </div>
                        </td>
                        <td class="align-middle payment text-center">
                          <i class="fa fa-google-wallet" aria-hidden="true"></i>
                        </td>
                        <td class="align-middle d-none d-lg-table-cell">
                          <span class="text-muted d-block"><small>Last login</small></span>
                          10 min ago
                        </td>
                        <td class="align-middle text-right pr-4 d-none d-md-table-cell">30%</td>
                      </tr>
                      <tr>
                        <td class="text-center">
                          <div class="avatar">
                            5
                          </div>
                        </th>
                        <td class="align-middle">
                          <strong>제목 테스트 5</strong>
                          <span class="text-muted d-block"><small>Registered 02 Nov 2017</small></span>
                        </td>
                        <td class="align-middle text-center">
                          <img src="/resources/BootStrap/custom/1.0.0/images/flags/us.png">
                        </td>
                        <td class="align-middle d-none d-md-table-cell">
                          <span class="text-muted"><small>64%</small></span>
                          <div class="progress" style="height: 2px;">
                            <div class="progress-bar bg-primary" role="progressbar" style="width: 64%;" aria-valuenow="64" aria-valuemin="0"
                                 aria-valuemax="100"></div>
                          </div>
                        </td>
                        <td class="align-middle payment text-center">
                          <i class="fa fa-paypal" aria-hidden="true"></i>
                        </td>
                        <td class="align-middle d-none d-lg-table-cell">
                          <span class="text-muted d-block"><small>Last login</small></span>
                          20 hrs ago
                        </td>
                        <td class="align-middle text-right pr-4 d-none d-md-table-cell">60%</td>
                      </tr>
                      <tr>
                        <td class="text-center">
                          <div class="avatar">
                            6
                          </div>
                        </th>
                        <td class="align-middle">
                          <strong>Michael Thunderbolt</strong>
                          <span class="text-muted d-block"><small>Registered 02 Nov 2017</small></span>
                        </td>
                        <td class="align-middle text-center">
                          <img src="/resources/BootStrap/custom/1.0.0/images/flags/ca.png">
                        </td>
                        <td class="align-middle d-none d-md-table-cell">
                          <span class="text-muted"><small>85%</small></span>
                          <div class="progress" style="height: 2px;">
                            <div class="progress-bar bg-warning" role="progressbar" style="width: 85%;" aria-valuenow="85" aria-valuemin="0"
                                 aria-valuemax="100"></div>
                          </div>
                        </td>
                        <td class="align-middle payment text-center">
                          <i class="fa fa-cc-visa" aria-hidden="true"></i>
                        </td>
                        <td class="align-middle d-none d-lg-table-cell">
                          <span class="text-muted d-block"><small>Last login</small></span>
                          2 days ago
                        </td>
                        <td class="align-middle text-right pr-4 d-none d-md-table-cell">67%</td>
                      </tr>
                      </tbody>
                    </table>
                  </div>

                </div>
              </section>
            </div>

          </div>

        </div>


      </main>
      <!-- /Main Content -->

      <!-- Footer -->
      <footer class="bg-white w-100 pl-5 pr-5 pt-4 pb-4 mt-auto">
        <div>Neuethemes © 2018</div>
      </footer>
      <!-- /Footer -->

    </div>
    <!-- /Main Part -->

    <!-- Right Sidebar -->
    <div id="sidebar-right" class="sidebar-right">

      <div class="sidebar-container">

        <ul class="nav nav-tabs nav-tabs-dark" role="tablist">
          <li class="nav-item">
            <a class="nav-link active" data-toggle="tab" href="#notes" role="tab" aria-controls="notes" aria-selected="true">
              <i class="fa fa-pencil-square" aria-hidden="true"></i> Notes
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" data-toggle="tab" href="#tasks" role="tab" aria-controls="tasks" aria-selected="false">
              <i class="fa fa-bar-chart" aria-hidden="true"></i> Tasks
            </a>
          </li>
        </ul>

        <div class="tab-content">

          <div class="tab-pane fade show active" id="notes" role="tabpanel" aria-labelledby="notes-tab">

            <div class="p-4">
              <h5 class="tab-title">6 Notes Received</h5>
              <p class="mb-0">
                Lorem ipsum dolor sit amet
              </p>
            </div>

            <ul class="list-unstyled list-striped">

              <li class="media d-flex pl-4 pr-4 pt-3 pb-3">
                <img src="/resources/BootStrap/custom/1.0.0/images/02.jpg" height="44px" class="rounded-circle d-flex mr-3" alt="Martin Schultze">
                <div class="media-body">
                  <a href="#!">
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et quam elit.
                    <span class="text-muted d-block mb-2"><small>Nov 07, 2017</small></span>
                  </a>
                  <div>
                    <a href="#!" class="btn btn-icon-sm btn-danger rounded-circle"><i class="fa fa-times" aria-hidden="true"></i></a>
                    <a href="#!" class="btn btn-icon-sm btn-success rounded-circle"><i class="fa fa-check" aria-hidden="true"></i></a>
                  </div>
                </div>
              </li>

              <li class="media d-flex pl-4 pr-4 pt-3 pb-3">
                <img src="/resources/BootStrap/custom/1.0.0/images/03.jpg" height="44px" class="rounded-circle d-flex mr-3">
                <div class="media-body">
                  <a href="#!">
                    Donec sed magna nec lorem feugiat tincidunt eget nec tortor.
                    <span class="text-muted d-block mb-2"><small>Nov 07, 2017</small></span>
                  </a>
                  <div class="">
                    <a href="#!" class="btn btn-icon-sm btn-danger rounded-circle"><i class="fa fa-times" aria-hidden="true"></i></a>
                    <a href="#!" class="btn btn-icon-sm btn-success rounded-circle"><i class="fa fa-check" aria-hidden="true"></i></a>
                  </div>
                </div>
              </li>

              <li class="media d-flex pl-4 pr-4 pt-3 pb-3">
                <img src="/resources/BootStrap/custom/1.0.0/images/04.jpg" height="44px" class="rounded-circle d-flex mr-3">
                <div class="media-body">
                  <a href="#!">
                    Curabitur rutrum, orci et ultrices malesuada, tortor dolor sodales felis
                    <span class="text-muted d-block mb-2"><small>Nov 07, 2017</small></span>
                  </a>
                  <div class="">
                    <a href="#!" class="btn btn-icon-sm btn-danger rounded-circle"><i class="fa fa-times" aria-hidden="true"></i></a>
                    <a href="#!" class="btn btn-icon-sm btn-success rounded-circle"><i class="fa fa-check" aria-hidden="true"></i></a>
                  </div>
                </div>
              </li>

              <li class="media d-flex pl-4 pr-4 pt-3 pb-3">
                <img src="/resources/BootStrap/custom/1.0.0/images/05.jpg" height="44px" class="rounded-circle d-flex mr-3">
                <div class="media-body">
                  <a href="#!">
                    Vivamus accumsan, urna vel malesuada congue, odio quam vestibulum dolor
                    <span class="text-muted d-block mb-2"><small>Nov 07, 2017</small></span>
                  </a>
                  <div class="">
                    <a href="#!" class="btn btn-icon-sm btn-danger rounded-circle"><i class="fa fa-times" aria-hidden="true"></i></a>
                    <a href="#!" class="btn btn-icon-sm btn-success rounded-circle"><i class="fa fa-check" aria-hidden="true"></i></a>
                  </div>
                </div>
              </li>

              <li class="media d-flex pl-4 pr-4 pt-3 pb-3">
                <img src="/resources/BootStrap/custom/1.0.0/images/06.jpg" height="44px" class="rounded-circle d-flex mr-3">
                <div class="media-body">
                  <a href="#!">
                    Phasellus porttitor sit amet ligula vitae elementum. Mauris auctor sollicitudin nibh
                    <span class="text-muted d-block mb-2"><small>Nov 07, 2017</small></span>
                  </a>
                  <div class="">
                    <a href="#!" class="btn btn-icon-sm btn-danger rounded-circle"><i class="fa fa-times" aria-hidden="true"></i></a>
                    <a href="#!" class="btn btn-icon-sm btn-success rounded-circle"><i class="fa fa-check" aria-hidden="true"></i></a>
                  </div>
                </div>
              </li>

              <li class="media d-flex pl-4 pr-4 pt-3 pb-3">
                <img src="/resources/BootStrap/custom/1.0.0/images/07.jpg" height="44px" class="rounded-circle d-flex mr-3">
                <div class="media-body">
                  <a href="#!">
                    Etiam quis dui et mauris posuere semper ut sed libero. Etiam aliquam, quam quis sodales
                    <span class="text-muted d-block mb-2"><small>Nov 07, 2017</small></span>
                  </a>
                  <div class="">
                    <a href="#!" class="btn btn-icon-sm btn-danger rounded-circle"><i class="fa fa-times" aria-hidden="true"></i></a>
                    <a href="#!" class="btn btn-icon-sm btn-success rounded-circle"><i class="fa fa-check" aria-hidden="true"></i></a>
                  </div>
                </div>
              </li>

            </ul>

          </div>

          <div class="tab-pane fade" id="tasks" role="tabpanel" aria-labelledby="tasks-tab">

            <div class="p-4">
              <h5 class="tab-title">6 Tasks are Active</h5>
              <p class="mb-0">
                Lorem ipsum dolor sit amet
              </p>
            </div>

            <ul class="list-unstyled list-striped">

              <li class="media d-flex pl-4 pr-4 pt-3 pb-4">
                <div class="media-body">
                  <a href="#!">
                    <div class="d-flex w-100 justify-content-between">
                      <h6 class="mb-1 mr-4">Meeting at 6PM</h6>
                      <span class="badge badge-primary text-uppercase">New</span>
                    </div>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et quam elit.
                  </a>
                  <div class="progress mt-3" style="height: 2px;">
                    <div class="progress-bar bg-warning" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                  </div>
                </div>
              </li>

              <li class="media d-flex pl-4 pr-4 pt-3 pb-4">
                <div class="media-body">
                  <a href="#!">
                    <div class="d-flex w-100 justify-content-between">
                      <h6 class="mb-1 mr-4">Annual Report</h6>
                      <span class="text-muted"><small>12 days ago</small></span>
                    </div>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et quam elit.
                  </a>
                  <div class="progress mt-3" style="height: 2px;">
                    <div class="progress-bar bg-success" role="progressbar" style="width: 86%;" aria-valuenow="86" aria-valuemin="0" aria-valuemax="100"></div>
                  </div>
                </div>
              </li>

              <li class="media d-flex pl-4 pr-4 pt-3 pb-4">
                <div class="media-body">
                  <a href="#!">
                    <div class="d-flex w-100 justify-content-between">
                      <h6 class="mb-1 mr-4">Landing Page Design</h6>
                      <span class="text-muted"><small>12 days ago</small></span>
                    </div>
                    <p class="mb-0">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et quam elit.</p>
                  </a>
                  <div class="progress mt-3" style="height: 2px;">
                    <div class="progress-bar" role="progressbar" style="width: 86%;" aria-valuenow="86" aria-valuemin="0" aria-valuemax="100"></div>
                  </div>
                </div>
              </li>

              <li class="media d-flex pl-4 pr-4 pt-3 pb-4">
                <div class="media-body">
                  <a href="#!">
                    <div class="d-flex w-100 justify-content-between">
                      <h6 class="mb-1 mr-4">Meeting at 6PM</h6>
                      <span class="text-muted"><small>6 hrs ago</small></span>
                    </div>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et quam elit.
                  </a>
                  <div class="progress mt-3" style="height: 2px;">
                    <div class="progress-bar bg-warning" role="progressbar" style="width: 25%;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                  </div>
                </div>
              </li>

              <li class="media d-flex pl-4 pr-4 pt-3 pb-4">
                <div class="media-body">
                  <a href="#!">
                    <div class="d-flex w-100 justify-content-between">
                      <h6 class="mb-1 mr-4">Annual Report</h6>
                      <span class="text-muted"><small>12 hrs ago</small></span>
                    </div>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et quam elit.
                  </a>
                  <div class="progress mt-3" style="height: 2px;">
                    <div class="progress-bar bg-success" role="progressbar" style="width: 86%;" aria-valuenow="86" aria-valuemin="0" aria-valuemax="100"></div>
                  </div>
                </div>
              </li>

              <li class="media d-flex pl-4 pr-4 pt-3 pb-4">
                <div class="media-body">
                  <a href="#!">
                    <div class="d-flex w-100 justify-content-between">
                      <h6 class="mb-1 mr-4">Landing Page Design</h6>
                      <span class="text-muted"><small>18 hrs ago</small></span>
                    </div>
                    <p class="mb-0">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla et quam elit.</p>
                  </a>
                  <div class="progress mt-3" style="height: 2px;">
                    <div class="progress-bar" role="progressbar" style="width: 86%;" aria-valuenow="86" aria-valuemin="0" aria-valuemax="100"></div>
                  </div>
                </div>
              </li>

            </ul>

          </div>

        </div>

      </div>

    </div>
    <!-- /Right Sidebar -->

  </div>
</div>
<jsp:include page="/resources/include/bootstrap_End.jsp"/>
</body>
</html>