<%@page pageEncoding="UTF-8"%>
<!-- Top Toolbar -->
<div class="navbar navbar-light bg-white px-3 px-sm-5 py-3">
    <div class="d-inline-block mr-3">
        <a href="#" data-target="#sidebar-left" data-toggle="collapse-width" class="btn btn-dark btn-icon rounded-circle shadow-00">
            <i class="fa fa-navicon"></i>
        </a>
    </div>

    <form class="search-form form-inline my-2 my-lg-0">
        <div class="input-group input-group-built-in">
            <input type="text" class="form-control rounded-1" placeholder="Search for something..." aria-label="Search for something...">
            <span class="input-group-btn">
                  <a href="#" class="btn btn-icon">
                    <i class="fa fa-search"></i>
                  </a>
                </span>
        </div>
    </form>

    <ul class="nav ml-auto">

        <li class="m-sm-1 m-md-2 position-relative">
            <a data-toggle="dropdown" class="btn btn-light btn-icon rounded-circle shadow-00" href="#" aria-haspopup="true" aria-expanded="false">
                <i class="fa fa-bell" aria-hidden="true"></i>
                <span class="badge badge-hint badge-primary">8</span>
            </a>

            <div class="dropdown-menu dropdown-menu-right">

                <ul class="list-unstyled">
                    <li class="dropdown-item media border-bottom-1 border-light p-4">
                      <span class="btn btn-success btn-icon rounded-circle mr-3">
                        <i class="fa fa-download" aria-hidden="true"></i>
                      </span>
                        <div class="media-body">
                            <div class="d-flex w-100 justify-content-between">
                                <h6 class="mb-1 mr-4">Update Successfully</h6>
                                <small class="text-muted">3 days ago</small>
                            </div>
                            Lorem ipsum dolor sit amet ...
                            <small class="text-muted d-block">11.06.2014 - 2:30am - 2:46am</small>
                        </div>
                    </li>
                    <li class="dropdown-item media border-bottom-1 border-light p-4">
                      <span class="btn btn-danger btn-icon rounded-circle mr-3">
                        <i class="fa fa-exclamation-circle" aria-hidden="true"></i>
                      </span>
                        <div class="media-body">
                            <div class="d-flex w-100 justify-content-between">
                                <h6 class="mb-1 mr-4">Connection was interrupted!</h6>
                                <small class="text-muted">3 days ago</small>
                            </div>
                            Lorem ipsum dolor sit amet ...
                            <small class="text-muted d-block">11.06.2014 - 2:30am - 2:46am</small>
                        </div>
                    </li>
                </ul>

                <div class="media d-flex pl-4 pr-4 pt-3 pb-3">
                    <a href="#!">See all Alerts</a>
                </div>

            </div>
        </li>

        <li class="m-sm-1 m-md-2 position-relative">
            <a data-toggle="dropdown" class="btn btn-light btn-icon rounded-circle shadow-00" href="#" aria-expanded="false">
                <i class="fa fa-envelope" aria-hidden="true"></i>
                <span class="badge badge-hint badge-success">16</span>
            </a>

            <div class="dropdown-menu dropdown-menu-right">

                <ul class="list-unstyled">
                    <li class="dropdown-item media border-bottom-1 border-light p-4">
                        <img src="/resources/BootStrap/custom/1.0.0/images/02.jpg" height="44px" class="rounded-circle d-flex mr-3" alt="Martin Schultze">
                        <div class="media-body">
                            <div class="d-flex w-100 justify-content-between">
                                <h6 class="mb-1 mr-4">Please make it</h6>
                                <small class="text-secondary">3 days ago</small>
                            </div>
                            Lorem ipsum dolor sit amet ...
                            <small class="text-muted d-block">John Mitchell at 2:30 am 11.06.2014</small>
                        </div>
                    </li>
                    <li class="dropdown-item media border-bottom-1 border-light p-4">
                        <img src="/resources/BootStrap/custom/1.0.0/images/03.jpg" height="44px" class="rounded-circle d-flex mr-3" alt="Martin Schultze">
                        <div class="media-body">
                            <div class="d-flex w-100 justify-content-between">
                                <h6 class="mb-1 mr-4">Good job!</h6>
                                <small class="text-success">1 days ago</small>
                            </div>
                            Lorem ipsum dolor sit amet ...
                            <small class="text-muted d-block">Michael Holmes at 2:30 am 11.06.2014</small>
                        </div>
                    </li>
                    <li class="dropdown-item media border-bottom-1 border-light p-4">
                        <img src="/resources/BootStrap/custom/1.0.0/images/04.jpg" height="44px" class="rounded-circle d-flex mr-3" alt="Martin Schultze">
                        <div class="media-body">
                            <div class="d-flex w-100 justify-content-between">
                                <h6 class="mb-1 mr-4">Design issue</h6>
                                <small class="text-warning">23 hrs ago</small>
                            </div>
                            Lorem ipsum dolor sit amet ...
                            <small class="text-muted d-block">Henry Jane at 2:30 am 11.06.2014</small>
                        </div>
                    </li>
                </ul>

                <div class="media d-flex pl-4 pr-4 pt-3 pb-3">
                    <a href="#!">Read all Messages</a>
                </div>

            </div>

        </li>

        <li class="m-sm-1 m-md-2">
            <a data-toggle="slide-right" data-target="#sidebar-right" class="btn btn-light btn-icon rounded-circle shadow-00" href="#">
                <i class="fa fa-ellipsis-h" aria-hidden="true"></i>
            </a>
        </li>

        <li class="m-sm-1 m-md-2 position-relative">
            <a data-toggle="dropdown" href="#" aria-expanded="false">
                <div class="d-inline-block mr-2">
                    <img src="/resources/BootStrap/custom/1.0.0/images/03.jpg" class="rounded-circle" height="32px">
                </div>
                <div class="d-none d-lg-inline-block">
                    <span class="d-block">관리자</span>
                </div>
            </a>

            <div class="dropdown-menu dropdown-menu-right">
                <a class="dropdown-item" href="#">
                    <i class="fa fa-user-circle-o" aria-hidden="true"></i> Profile
                </a>
                <a class="dropdown-item" href="#">
                    <i class="fa fa-address-card-o" aria-hidden="true"></i> Contacts
                </a>
                <a class="dropdown-item" href="#">
                    <i class="fa fa-envelope-o" aria-hidden="true"></i> Mailbox
                </a>
                <div class="dropdown-divider"></div>
                <a class="dropdown-item" href="login">
                    <i class="fa fa-sign-out" aria-hidden="true"></i> Logout
                </a>
            </div>

        </li>

    </ul>

</div>
<!-- /Top Toolbar -->