<%@include file="/common/tag.jsp"%>
<stripes:layout-render name="../../template/admin/layout/default.jsp" pageTitle="Home Page" pageCss="style.css">
    <stripes:layout-component name="contents">
        <div class="sa4d25">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12 col-md-12">
                        <ul class="more_options_tt" style="float: right">
                            <li>
                                <div class="explore_search">
                                    <div class="ui search focus">
                                        <div class="ui left icon input swdh11 swdh15">
                                            <input class="prompt srch_explore" type="text" placeholder="Document Number">
                                            <i class="uil uil-search-alt icon icon8"></i>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <button type="button" class="upload_btn"  data-toggle="modal" data-target="#centralModalDanger"><i class="uil uil-plus-circle"></i></button>
                            </li>
                        </ul>
                    </div>
                    <div class="col-lg-12 col-md-12">
                        <div class="table-responsive mt-30">
                            <table class="table ucp-table earning__table">
                                <thead class="thead-s">
                                <tr>
                                    <th scope="col">Id</th>
                                    <th scope="col">User Name</th>
                                    <th scope="col">Role Name</th>
                                    <th scope="col">Full Name</th>
                                    <th scope="col">Address</th>
                                    <th scope="col">City</th>
                                    <th scope="col">Country</th>
                                    <th scope="col">Phone</th>
                                    <th scope="col">Email</th>
                                    <th scope="col">Avatar</th>
                                    <th style="text-align: center" scope="col">Action</th>
                                </tr>
                                </thead>
                                <tbody>
                                <c:forEach items="${listUser}" var="item">
                                    <tr>
                                        <td class="user-id">${item.userId}</td>
                                        <td>${item.userName!=null?item.userName:"N/A"}</td>
                                        <td>${item.role.roleName!=null?item.role.roleName:"N/A"}</td>
                                        <td>${item.fullName!=null?item.fullName:"N/A"}</td>
                                        <td>${item.address!=null?item.address:"N/A"}</td>
                                        <td>${item.city!=null?item.city:"N/A"}</td>
                                        <td>${item.country!=null?item.country:"N/A"}</td>
                                        <td>${item.telephone!=null?item.telephone:"N/A"}</td>
                                        <td>${item.userEmail!=null?item.userEmail:"N/A"}</td>
                                        <td>${item.userAvatar!=null?item.userAvatar:"N/A"}</td>
                                        <td style="text-align: center">
                                            <button type="button" class="upload_btn update_btn_click"  data-toggle="modal" data-target="#centralModalDanger"><i class="uil uil-edit-alt"></i></button>
                                            <c:if test = "${item.isActive == 0}">
                                                <button type="button" class="upload_btn active_inactive_btn" value="${item.isActive==1?0:1}"><i class="uil uil-plus-circle"></i></button>
                                            </c:if>
                                            <c:if test = "${item.isActive == 1}">
                                                <button type="button" class="upload_btn active_inactive_btn" value="${item.isActive==1?0:1}"><i class="uil uil-trash-alt"></i></button>
                                            </c:if>

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

        <!-- Central Modal Medium Danger -->
        <div class="modal fade" id="centralModalDanger" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
             aria-hidden="true">
            <div class="modal-dialog modal-notify modal-danger" role="document">
                <!--Content-->
                <div class="modal-content">
                    <!--Header-->
                    <div class="modal-header">
                        <p class="heading lead">Update User</p>

                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true" class="white-text">&times;</span>
                        </button>
                    </div>

                    <!--Body-->
                    <div class="modal-body">
                        <form id="form-update">
                            <div class="ui search focus mt-15">
                                <div class="ui left icon input swdh11 swdh19">
                                    <div class="upload__input">
                                        <div class="input-group">
                                            <div class="custom-file">
                                                <input type="file" class="custom-file-input" id="user_avatar" name="fileupload" onchange='openFile(event)'>
                                                <label style="height: 39px;" class="custom-file-label" for="user_avatar">Upload file</label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>

                    <!--Footer-->
                    <div class="modal-footer justify-content-center">
                        <a id="btn-update" type="button" class="btn btn-danger">Update</a>
                        <a type="button" class="btn btn-outline-danger waves-effect" data-dismiss="modal">Cancel</a>
                    </div>
                </div>
                <!--/.Content-->
            </div>
        </div>
        <!-- Central Modal Medium Danger-->
        <script type="text/javascript">
            $( document ).ready(function() {
                $('.table-responsive tbody').paginathing({
                    perPage: 3,
                    insertAfter: '.table-responsive',
                    activeClass: 'active',
                    pageNumbers: true
                });
            });
            var openFile = function(event) {
                var input = event.target;
                var reader = new FileReader();
                reader.readAsDataURL(input.files[0]);
                $('.custom-file-label').text(input.files[0].name);
            };
            $('#btn-update').click(function () {
                var form = $('#form-update')[0];
                var data = new FormData(form);
                run_waitMe();
                $.ajax({
                      url: "/api/user/edit",
                      enctype: 'multipart/form-data',
                      method: "POST",
                      //dataType: 'json',
                      //contentType:'application/json',
                      processData: false,
                      contentType: false,
                      cache: false,
                      timeout: 1000000,
                      data: data,
                      success: function(result) {
                          $('.containerLoading').waitMe('hide');
                          window.location.href = "";
                      }
                  });
            });
            $('.update_btn_click').click(function () {
                var userId = $(this).closest("tr").find('.user-id').text();
                $.ajax({
                    url: "/api/user",
                    method: "GET",
                    data: {"userId":userId},
                    success: function(result) {
                        $('#centralModalDanger').find('.modal-body #form-update').empty();
                        $('#centralModalDanger').find('.modal-body #form-update').append(result);
                    }
                });
            });
            $('.active_inactive_btn').click(function () {
                var userId = $(this).closest("tr").find('.user-id').text();
                var status = $(this).attr('value');
                var data = new FormData();
                data.append("userId",userId);
                data.append("status",status);
                run_waitMe();
                $.ajax({
                    url: "/api/user",
                    method: "POST",
                    processData: false,
                    contentType: false,
                    data: data,
                    success: function(result) {
                      $('.containerLoading').waitMe('hide');
                      window.location.href = "";
                    }
                });
            });
            function run_waitMe(){
                var maxSize = '';
                var textPos = 'vertical';
                $('.containerLoading').waitMe({
                    effect: 'bounce',
                    text: 'loading',
                    bg: 'rgba(255,255,255,0.7)',
                    color: '#000',
                    maxSize: maxSize,
                    waitTime: -1,
                    source: "<c:url value='/static/assets/images/img.svg' />",
                    textPos: textPos,
                    fontSize: '18px',
                    onClose: function(el) {}
                });
            }
        </script>
    </stripes:layout-component>
</stripes:layout-render>