<%--
  Created by IntelliJ IDEA.
  User: AKHuynh
  Date: 6/24/2020
  Time: 10:19 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="/common/tag.jsp"%>
<stripes:layout-render name="../../template/admin/layout/default.jsp" pageTitle="Review Page" pageCss="style.css">
    <stripes:layout-component name="contents">

        <div class="sa4d25">
            <div class="container-fluid">
                <h2 class="st_title"><i class="uil uil-book-alt"></i>Reviews</h2>
                <div class="row">
                    <div class="col-lg-12 col-md-12">
                        <ul class="more_options_tt" style="float: right">
                            <li>
                                <div class="explore_search">
                                    <div class="ui search focus">
                                        <div class="review_search" style="width: 300px;">
                                            <input class="rv_srch" type="text" name="searchStr" id="searchStr" placeholder="Search review by course..."/>
                                            <button type="submit" id="btnSearch" class="rvsrch_btn"><i class="uil uil-search"></i></button>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div class="col-lg-12 col-md-12">
                        <div class="table-responsive mt-30">
                            <table class="table ucp-table earning__table">
                                <thead class="thead-s">
                                <tr>
                                    <th scope="col">User</th>
                                    <th scope="col">Course</th>
                                    <th scope="col">Content</th>
                                    <th scope="col">Rating</th>
                                </tr>
                                </thead>
                                <tbody>
                                <c:forEach items="${listReview}" var="item">
                                    <tr>
                                        <td><a href="/admin/">${item.user.userName!=null?item.user.userName:"N/A"}</a></td>
                                        <td><a href="/admin/course/">${item.course.courseName!=null?item.course.courseName:"N/A"}</a></td>
                                        <td class=" text-truncate" style="max-width: 100px">${item.reviewContent!=null?item.reviewContent:"N/A"}</td>
                                        <td>${item.rating!=null?item.rating:"N/A"}</td>
                                    </tr>
                                </c:forEach>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <script type="text/javascript">
            var searchStr;
            $('#btnSearch').click(function () {
                searchStr = $('#searchStr').val();
                window.location.href = "http://"+window.location.hostname+":8080" + "/admin/review/search?searchStr=" +searchStr;
                console.log(searchStr);
            });
        </script>
    </stripes:layout-component>
</stripes:layout-render>
