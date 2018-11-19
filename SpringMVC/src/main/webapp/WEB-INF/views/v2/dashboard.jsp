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
  <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=a60b94eb8d0494bbce134d29e06d584d"></script>
</head>
<%--<jsp:include page="../test.jsp"/>--%>
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
                    <h3 class="widget-title">시작일</h3>

                    <!--<p class="text-muted">-->
                    <!--Lorem ipsum dolor sit amet, consectetur adipisicing elit-->
                    <!--</p>-->
                  </header>
                  <div class="widget-content pt-1">
                    <div>
                      <p class="h5">2018년 11월 1일 </p>
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
                    <h3 class="widget-title">종료일</h3>
                    <!--<p class="text-muted">-->
                    <!--Lorem ipsum dolor sit amet, consectetur adipisicing elit-->
                    <!--</p>-->
                  </header>
                  <div class="widget-content pt-1">
                    <div>
                      <p class="h5">2019년 11월 1일</p>
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
                    <h3 class="widget-title">남은 일수</h3>
                    <!--<p class="text-muted">-->
                    <!--Lorem ipsum dolor sit amet, consectetur adipisicing elit-->
                    <!--</p>-->
                  </header>
                  <div class="widget-content pt-1">
                    <div>
                      <p class="h5">720 일</p>
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
                    <h3 class="widget-title">장소</h3>
                    <!--<p class="text-muted">-->
                    <!--Lorem ipsum dolor sit amet, consectetur adipisicing elit-->
                    <!--</p>-->
                  </header>
                  <div class="widget-content pt-1">
                    <p>
                      <p><div class="h5" id="placepick">판교알파오피스텔1</div></p>
                      <p class="text-muted mt-2">From the Start</p>
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
              <section class="widget shadow-01" id="widget-05">
                <div class="widget-block">

                  <header>
                    <h3 class="widget-title">주차공간 선택</h3>
                    <p class="text-muted">
                      Select
                    </p>
                  </header>

                  <div class="row">
                    <div id="map" style="width:70%;height:400px;border: solid;border-color: #baa3a3;border-width: thin;"></div>
                    <div class="col-lg-3 widget-content pb-5">
                      <div style="text-align: center"><button type="button" class="btn btn-info" style="width:70%;text-align: center">신청하기</button></div><br><br>
                      <div style="text-align: center"><button type="button" class="btn btn-info" style="width:70%;text-align: center">자세히</button>
                    </div>
                  </div>
                  </div>
                </div>
              </section>
            </div>

          </div>

          <div class="row">

            <div class="col-lg-12">
              <section class="widget shadow-01" id="widget-05_2">
                <div class="widget-block">

                  <header>
                    <h3 class="widget-title">선택지 월별 여유공간 및 가격</h3>
                    <p class="text-muted">
                      Select
                    </p>
                  </header>

                  <div class="row">

                    <div class="col-lg-8 widget-content py-3 my-3">
                      <canvas id="chart-bar"></canvas>
                      <script>
                        $(function () {
                          new Chart('chart-bar', {
                            type: 'bar',
                            data: {
                              labels: ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'June', 'July', 'Aug', 'Sept', 'Oct', 'Nov', 'Dec'],
                              datasets: [{
                                backgroundColor: '#27A9E0',
                                data: [0, 0, 0, 0, 0, 0, 0, 0, 5, 8, 3, 1]
                              }]
                            },
                            options: {
                              maintainAspectRatio: false,
                              legend: {
                                display: false
                              },
                              scales: {
                                yAxes: [{
                                  ticks: {
                                      min : 0,
                                      max : 15,
                                      fontColor: "#999999"
                                  }
                                }],
                                xAxes: [{
                                  ticks: {
                                    fontColor: "#999999"
                                  }
                                }]
                              }
                            }
                          });
                        });
                      </script>
                    </div>

                    <div class="col-lg-4 widget-content pb-5">

                      <div class="mt-3">
                        <h4 class="witget-title mb-0">70 만원</h4>
                        <p class="text-muted mb-1">6 Month</p>
                        <div class="progress" style="height: 4px;">
                          <div class="progress-bar" role="progressbar" style="width: 100%;background-color: #29a432" aria-valuenow="22" aria-valuemin="0"
                               aria-valuemax="31"></div>
                        </div>
                      </div>

                      <div class="mt-3">
                        <h4 class="witget-title mb-0">37 만원</h4>
                        <p class="text-muted mb-1">3 Month</p>
                        <div class="progress" style="height: 4px;">
                          <div class="progress-bar bg-primary" role="progressbar" style="width: 50%;" aria-valuenow="70" aria-valuemin="0"
                               aria-valuemax="100"></div>
                        </div>
                      </div>

                      <div class="mt-3">
                        <h4 class="witget-title mb-0">13 만원</h4>
                        <p class="text-muted mb-1">1 Month</p>
                        <div class="progress" style="height: 4px;">
                          <div class="progress-bar" role="progressbar" style="width: 16%;background-color: #e36f85" aria-valuenow="85" aria-valuemin="0"
                               aria-valuemax="100"></div>
                        </div>
                      </div>

                    </div>

                  </div>

                  <footer>
                    <a href="#!">See More <i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
                  </footer>

                </div>
              </section>
            </div>

          </div>

          <div class="row">

            <div class="col-xl-4 col-lg-6">
              <section class="widget shadow-01" id="widget-06">
                <div class="widget-block">

                  <header>
                    <h3 class="widget-title">공지 사항</h3>
                    <p class="text-muted">
                      11월 공지
                    </p>
                  </header>
                  <div class="widget-content py-3" style="height:582px">

                    <div class="mb-4">
                      <h5 class="tab-title">6 Notes Received</h5>
                    </div>

                    <ul class="list-unstyled">
                      <li class="media border-bottom-1 border-light p-4">
                        <img src="/resources/BootStrap/custom/1.0.0/images/02.jpg" height="44px" class="rounded-circle d-flex mr-3" alt="Martin Schultze">
                        <div class="media-body">
                          <div class="d-flex w-100 justify-content-between">
                            <h6 class="mb-1 mr-4">3개월 10% 할인 </h6>
                            <small class="text-secondary">3 days ago</small>
                          </div>
                          Lorem ipsum dolor sit amet, consectetur ...
                          <small class="text-muted d-block">John Mitchell at 2:30 am 11.06.2014</small>
                        </div>
                      </li>
                      <li class="media border-bottom-1 border-light p-4">
                        <img src="/resources/BootStrap/custom/1.0.0/images/03.jpg" height="44px" class="rounded-circle d-flex mr-3" alt="Martin Schultze">
                        <div class="media-body">
                          <div class="d-flex w-100 justify-content-between">
                            <h6 class="mb-1 mr-4">6개월 20% 할인</h6>
                            <small class="text-success">1 days ago</small>
                          </div>
                          Lorem ipsum dolor sit amet, consectetur ...
                          <small class="text-muted d-block">Michael Holmes at 2:30 am 11.06.2014</small>
                        </div>
                      </li>


                      <li class="media border-bottom-1 border-light p-4">
                        <img src="/resources/BootStrap/custom/1.0.0/images/03.jpg" height="44px" class="rounded-circle d-flex mr-3" alt="Martin Schultze">
                        <div class="media-body">
                          <div class="d-flex w-100 justify-content-between">
                            <h6 class="mb-1 mr-4">Good job!</h6>
                            <small class="text-success">1 days ago</small>
                          </div>
                          Lorem ipsum dolor sit amet, consectetur ...
                          <small class="text-muted d-block">Michael Holmes at 2:30 am 11.06.2014</small>
                        </div>
                      </li>

                    </ul>

                  </div>

                  <footer>
                    <a href="#!">See More <i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
                  </footer>

                </div>
              </section>
            </div>

            <div class="col-xl-8 col-lg-6">

              <div class="row">

                <div class="col-lg-12">
                  <section class="widget shadow-01" id="widget-07">
                    <div class="widget-block">

                      <header>
                        <h3 class="widget-title">Views</h3>
                        <p class="text-muted">
                          개방 수 변화
                        </p>
                      </header>
                      <div class="widget-content py-3">
                        <canvas id="chart-line"></canvas>
                        <script>
                          $(function () {
                            new Chart('chart-line', {
                              type: 'line',
                              data: {
                                labels: ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'June', 'July', 'Aug', 'Sept', 'Oct', 'Nov', 'Dec'],
                                datasets: [{
                                  backgroundColor: 'rgba(255, 99, 132, 0.2)',
                                  borderColor: '#EC807A',
                                  data: [12, 32, 38, 27, 33, 54, 21, 12, 22, 36, 43, 21]
                                }]
                              },
                              options: {
                                maintainAspectRatio: false,
                                elements: {
                                  line: {
                                    tension: 0.4,
                                    "borderWidth": 2
                                  }
                                },
                                legend: {display: false},
                                scales: {
                                  yAxes: [{
                                    ticks: {
                                      fontColor: "#999999"
                                    }
                                  }],
                                  xAxes: [{
                                    ticks: {
                                      fontColor: "#999999"
                                    }
                                  }]
                                }
                              }
                            });
                          });
                        </script>
                      </div>
                      <footer>
                        <a href="#!">See More <i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
                      </footer>

                    </div>
                  </section>
                </div>

              </div>

              <div class="row">

                <div class="col-xl-4 col-md-12">
                  <section class="widget shadow-01" id="widget-08">
                    <div class="widget-block">

                      <header>
                        <h5 class="widget-title">공간 현황</h5>
                        <p class="text-muted">
                            <span class="badge" style="background-color: #71c7c1;">알파리움</span> 11 <br>
                            <span class="badge" style="background-color: #f9ce5e;;">해링턴</span> 12  <br>
                            <span class="badge" style="background-color: #ff675f;">솔리드스페이스</span> 1
                        </p>

                      </header>
                      <div class="widget-content py-3">
                        <canvas id="chart-doughnut"></canvas>
                        <script>
                          $(function () {
                            new Chart('chart-doughnut', {
                              type: 'doughnut',
                              data: {
                                labels: ['Yellow', 'Red', 'Green'],
                                datasets: [{
                                  backgroundColor: ['#F9CE5E', '#FF675F', '#71C7C1'],
                                  data: [33, 10, 40]
                                }]
                              },
                              options: {
                                maintainAspectRatio: false,
                                legend: {display: false}
                              }
                            });
                          });
                        </script>
                      </div>
                      <footer>
                        <a href="#!">See More <i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
                      </footer>

                    </div>
                  </section>
                </div>

                <div class="col-xl-4 col-md-12">
                  <section class="widget shadow-01" id="widget-09">
                    <div class="widget-block">

                      <header>
                        <h5 class="widget-title">예상 추가 주차공간</h5>
                          <p class="text-muted">
                              <span class="badge" style="background-color: #9cabc5;">1주 이내</span> 1 <br>
                              <span class="badge" style="background-color: #27a9e0;;">2주 이내</span> 2  <br>
                              <span class="badge" style="background-color: #ff675f;">1달 이내</span> 3
                          </p>
                      </header>
                      <div class="widget-content py-3">
                        <canvas id="chart-pie"></canvas>
                        <script>
                          $(function () {
                            new Chart('chart-pie', {
                              type: 'pie',
                              data: {
                                datasets: [{
                                  data: [33, 12, 77],
                                  backgroundColor: ['#27A9E0', '#F33F5A', '#9CABC5']
                                }],
                                labels: ['Blue', 'Red', 'Grey']
                              },
                              options: {
                                maintainAspectRatio: false,
                                legend: {display: false}
                              }
                            });
                          });
                        </script>
                      </div>
                      <footer>
                        <a href="#!">See More <i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
                      </footer>

                    </div>
                  </section>
                </div>

                <div class="col-xl-4 col-md-12">
                  <section class="widget shadow-01" id="widget-10">
                    <div class="widget-block">

                      <header>
                        <h5 class="widget-title">장소별 IN/OUT</h5>
                          <p class="text-muted">
                              <span class="badge" style="background-color: #71c7c1;">알파리움</span> 11 <br>
                              <span class="badge" style="background-color: #f9ce5e;;">해링턴</span> 12  <br>
                              <span class="badge" style="background-color: #ff675f;">솔리드스페이스</span> 1
                          </p>
                      </header>
                      <div class="widget-content py-3">

                        <canvas id="chartjs-3"></canvas>
                        <script>
                          $(function () {
                            new Chart(document.getElementById("chartjs-3"), {
                              "type": "radar",
                              "data": {
                                "labels": ["1", "2", "3", "4", "5", "6", "7"],
                                "datasets": [{
                                  "label": "My First Dataset",
                                  "data": [32, 1, 24, 11, 28, 30, 13],
                                  "fill": true,
                                  "backgroundColor": "rgba(255, 99, 132, 0.2)",
                                  "borderColor": "#EC807A",
                                  "pointBackgroundColor": "rgb(255, 99, 132)",
                                  "pointBorderColor": "#fff",
                                  "pointHoverBackgroundColor": "#fff",
                                  "pointHoverBorderColor": "rgb(255, 99, 132)"
                                },
                                  {
                                    "label": "My Second Dataset",
                                    "data": [9, 12, 34, 11, 27, 18, 29],
                                    "fill": true,
                                    "backgroundColor": "rgba(54, 162, 235, 0.2)",
                                    "borderColor": "rgb(54, 162, 235)",
                                    "pointBackgroundColor": "rgb(54, 162, 235)",
                                    "pointBorderColor": "#fff",
                                    "pointHoverBackgroundColor": "#fff",
                                    "pointHoverBorderColor": "rgb(54, 162, 235)"
                                  }]
                              },
                              "options": {
                                maintainAspectRatio: false,
                                legend: {display: false},
                                "elements": {
                                  "line": {
                                    "tension": 0,
                                    "borderWidth": 2
                                  }
                                }
                              }
                            });
                          });
                        </script>

                      </div>
                      <footer>
                        <a href="#!">See More <i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
                      </footer>

                    </div>
                  </section>
                </div>

              </div>

            </div>

          </div>

          <div class="row">

            <div class="col-lg-12">
              <section class="widget shadow-01 mb-4">
                <div class="widget-block">

                  <header>
                    <h3>주차장 목록</h3>
                    <!--<p class="text-muted">-->
                    <!--</p>-->
                  </header>
                  <div class="widget-content py-3">
                    <table class="table table-hover table-outline table-dashboard-1">
                      <thead class="thead-light">
                      <tr>
                        <th class="text-center">Photo</th>
                        <th>Place</th>
                        <th class=" text-center">Available</th>
                        <th class="d-none d-md-table-cell">Usage</th>
                        <th class="text-center">Payment</th>
                        <th class="d-none d-lg-table-cell">Activity</th>
                        <th class="text-right pr-4 d-none d-md-table-cell">Satisfaction</th>
                      </tr>
                      </thead>
                      <tbody>
                      <tr>
                        <td class="text-center">
                          <div class="avatar">
                            <img src="/resources/BootStrap/custom/1.0.0/images/02.jpg" height="38" class="rounded-circle d-flex mx-auto" alt="#">
                          </div>
                        </td>
                        <td class="align-middle">
                          <strong>디 테라스 오피스텔</strong>
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
                            <img src="/resources/BootStrap/custom/1.0.0/images/03.jpg" height="38" class="rounded-circle d-flex mx-auto" alt="#">
                          </div>
                        </td>
                        <td class="align-middle">
                          <strong>코트야드메리어트</strong>
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
                            <img src="/resources/BootStrap/custom/1.0.0/images/02.jpg" height="38" class="rounded-circle d-flex mx-auto" alt="#">
                          </div>
                        </td>
                        <td class="align-middle">
                          <strong>알파돔시티</strong>
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
                            <img src="/resources/BootStrap/custom/1.0.0/images/03.jpg" height="38" class="rounded-circle d-flex mx-auto" alt="#">
                          </div>
                        </td>
                        <td class="align-middle">
                          <strong>알파돔타워1</strong>
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
                            <img src="/resources/BootStrap/custom/1.0.0/images/04.jpg" height="38" class="rounded-circle d-flex mx-auto" alt="#">
                          </div>
                        </td>
                        <td class="align-middle">
                          <strong>알파돔타워2</strong>
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
<script>
    var container = document.getElementById('map'); //지도를 담을 영역의 DOM 레퍼런스
    var options = { //지도를 생성할 때 필요한 기본 옵션
        center: new daum.maps.LatLng(37.3965221, 127.1097504), //지도의 중심좌표.
        level: 4 //지도의 레벨(확대, 축소 정도)
    };

    var map = new daum.maps.Map(container, options); //지도 생성 및 객체 리턴
    var imageSrc = "http://shopforclipart.com/images/diary-cliparts/14.jpg";
    var imageSize = new daum.maps.Size(24, 35);
    var markerImage = new daum.maps.MarkerImage(imageSrc, imageSize);

    var marker1 = new daum.maps.Marker({
        position : new daum.maps.LatLng(37.398041, 127.112136),
        title : '해링턴', // 마커의 타이틀, 마커에 마우스를 올리면 타이틀이 표시됩니다
        image : markerImage // 마커 이미지
    });

    var marker2 = new daum.maps.Marker({
        position : new daum.maps.LatLng(37.395357, 127.108252),
        title : '알파리움', // 마커의 타이틀, 마커에 마우스를 올리면 타이틀이 표시됩니다
        image : markerImage // 마커 이미지
    });
    marker1.setMap(map);
    marker2.setMap(map);
    daum.maps.event.addListener(marker1, 'click', function() {
        $("#placepick").text("해링턴오피스텔chan");
        if (!selectedMarker || selectedMarker !== marker) {
            marker.setImage(overImage);
        }
    });

    daum.maps.event.addListener(marker2, 'click', function() {
        $("#placepick").text("알파리움1단지");
        if (!selectedMarker || selectedMarker !== marker) {
            marker.setImage(overImage);
        }
    });


        function aniit(){
            if (!document.all)
                return
            if (ani_table.style.borderColor=="#66ff66")
                ani_table.style.borderColor="#009900"
            else
                ani_table.style.borderColor="#66ff66"
        }
    setInterval("aniit()", 500)

    var datepicker = new Datepickk();

    function closeOnSelectDemo(){
        datepicker.unselectAll();
        datepicker.closeOnSelect = true;
        console.log(datepicker.closeOnSelect);
        datepicker.onSelect = function(checked){
            document.getElementById("seldate").value = this.toLocaleDateString();
        };
        datepicker.onClose = function(){
            datepicker.closeOnSelect = false;
            datepicker.onClose = null;
        }
        datepicker.show();
    }
</script>
</html>