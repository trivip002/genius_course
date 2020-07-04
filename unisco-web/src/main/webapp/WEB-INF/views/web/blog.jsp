<%@include file="/common/tag.jsp"%>
<stripes:layout-render name="../../template/user/layout/default_2.jsp" pageTitle="Blogs">
    <stripes:layout-component name="contents">
        <div class="_215cd2">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="course_tabs">
                            <nav>
                                <div class="nav nav-tabs tab_crse  justify-content-center">
                                    <a class="nav-item nav-link" href="<c:url value="/about"/>">About</a>
                                    <a class="nav-item nav-link active" href="<c:url value="/blog"/>">Blog</a>
                                    <a class="nav-item nav-link" href="<c:url value="/company"/>">Company</a>
                                    <a class="nav-item nav-link" href="<c:url value="/career"/>">Careers</a>
                                </div>
                            </nav>
                        </div>
                        <div class="title129 mt-35 mb-35">
                            <h2>Insights, ideas, and stories</h2>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="_205ef5">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-md-5">
                        <div class="fcrse_3 mt-50">
                            <ul class="blogleft12">
                                <li>
                                    <div class="explore_search blg152">
                                        <div class="ui search focus">
                                            <div class="ui left icon input swdh11 swdh15">
                                                <input class="prompt srch_explore" type="text" placeholder="Search">
                                                <i class="uil uil-search-alt icon icon2"></i>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <a href="#collapse1" class="category-topics cate-right collapsed" data-toggle="collapse" role="button" aria-expanded="true" aria-controls="collapse1">Categories</a>
                                    <div class="collapse" id="collapse1" style="">
                                        <ul class="category-card">
                                            <li>
                                                <a href="#" class="category-item1 active">All</a>
                                                <a href="#" class="category-item1">Students</a>
                                                <a href="#" class="category-item1">Instructors</a>
                                                <a href="#" class="category-item1">Ideas & Opinions</a>
                                                <a href="#" class="category-item1">Edututs+ News</a>
                                                <a href="#" class="category-item1">Social Innovation</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <a href="#collapse2" class="category-topics cate-right collapsed" data-toggle="collapse" role="button" aria-expanded="false" aria-controls="collapse2">Archive</a>
                                    <div class="collapse" id="collapse2" style="">
                                        <ul class="category-card">
                                            <li>
                                                <a href="#" class="category-item1">January 2020</a>
                                                <a href="#" class="category-item1">February 2020</a>
                                                <a href="#" class="category-item1">March 2020</a>
                                                <a href="#" class="category-item1">April 2020</a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                                <li>
                                    <div class="socl148">
                                        <button class="twiter158" data-href="#" onclick="sharingPopup(this);" id="twitter-share"><i class="uil uil-twitter ic45"></i>Follow</button>
                                        <button class="facebook158" data-href="#" onclick="sharingPopup(this);" id="facebook-share"><i class="uil uil-facebook ic45"></i>Follow</button>
                                    </div>
                                </li>
                                <li>
                                    <div class="help_link">
                                        <p>Learn More</p>
                                        <a href="#">Cursus Help Center</a>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-9 col-md-7">
                        <div class="blogbg_1 mt-50">
                            <a href="blog_single_view.html" class="hf_img">
                                <img src="<c:url value="/static/assets/images/blog/img-1.jpg"/>" alt="">
                                <div class="course-overlay"></div>
                            </a>
                            <div class="hs_content">
                                <div class="vdtodt">
                                    <!-- <span class="vdt14">109k views</span> -->
                                    <span class="vdt14">March 10, 2020</span>
                                </div>
                                <a href="blog_single_view.html" class="crse14s title900">Blog Title Here</a>
                                <p class="blog_des">Donec eget arcu vel mauris lacinia vestibulum id eu elit. Nam metus odio, iaculis eu nunc et, interdum mollis arcu. Pellentesque viverra faucibus diam. In sit amet laoreet dolor, vitae fringilla quam interdum mollis arcu.</p>
                                <a href="blog_single_view.html" class="view-blog-link">Read More<i class="uil uil-arrow-right"></i></a>
                            </div>
                        </div>
                        <div class="blogbg_1 mt-30">
                            <a href="blog_single_view.html" class="hf_img">
                                <img src="<c:url value="/static/assets/images/blog/img-2.jpg"/>" alt="">
                                <div class="course-overlay"></div>
                            </a>
                            <div class="hs_content">
                                <div class="vdtodt">
                                    <!-- <span class="vdt14">109k views</span> -->
                                    <span class="vdt14">March 10, 2020</span>
                                </div>
                                <a href="blog_single_view.html" class="crse14s title900">Blog Title Here</a>
                                <p class="blog_des">Donec eget arcu vel mauris lacinia vestibulum id eu elit. Nam metus odio, iaculis eu nunc et, interdum mollis arcu. Pellentesque viverra faucibus diam. In sit amet laoreet dolor interdum mollis arcu interdum mollis arcu.</p>
                                <a href="blog_single_view.html" class="view-blog-link">Read More<i class="uil uil-arrow-right"></i></a>
                            </div>
                        </div>
                        <div class="blogbg_1 mt-30">
                            <a href="blog_single_view.html" class="hf_img">
                                <img src="<c:url value="/static/assets/images/blog/img-3.jpg"/>" alt="">
                                <div class="course-overlay"></div>
                            </a>
                            <div class="hs_content">
                                <div class="vdtodt">
                                    <!-- <span class="vdt14">109k views</span> -->
                                    <span class="vdt14">March 10, 2020</span>
                                </div>
                                <a href="blog_single_view.html" class="crse14s title900">Blog Title Here</a>
                                <p class="blog_des">Donec eget arcu vel mauris lacinia vestibulum id eu elit. Nam metus odio, iaculis eu nunc et, interdum mollis arcu. Pellentesque viverra faucibus diam. In sit amet laoreet dolor interdum mollis arcu.</p>
                                <a href="blog_single_view.html" class="view-blog-link">Read More<i class="uil uil-arrow-right"></i></a>
                            </div>
                        </div>
                        <div class="blogbg_1 mt-30">
                            <a href="blog_single_view.html" class="hf_img">
                                <img src="images/blog/img-4.jpg" alt="">
                                <div class="course-overlay"></div>
                            </a>
                            <div class="hs_content">
                                <div class="vdtodt">
                                    <!-- <span class="vdt14">109k views</span> -->
                                    <span class="vdt14">March 10, 2020</span>
                                </div>
                                <a href="blog_single_view.html" class="crse14s title900">Blog Title Here</a>
                                <p class="blog_des">Donec eget arcu vel mauris lacinia vestibulum id eu elit. Nam metus odio, iaculis eu nunc et, interdum mollis arcu. Pellentesque viverra faucibus diam. In sit amet laoreet dolor interdum mollis arcu.</p>
                                <a href="blog_single_view.html" class="view-blog-link">Read More<i class="uil uil-arrow-right"></i></a>
                            </div>
                        </div>
                        <div class="main-p-pagination">
                            <nav aria-label="Page navigation example">
                                <ul class="pagination">
                                    <li class="page-item disabled">
                                        <a class="page-link" href="#" aria-label="Previous">
                                            PREV
                                        </a>
                                    </li>
                                    <li class="page-item"><a class="page-link active" href="#">1</a></li>
                                    <li class="page-item"><a class="page-link" href="#">2</a></li>
                                    <li class="page-item"><a class="page-link" href="#">...</a></li>
                                    <li class="page-item"><a class="page-link" href="#">24</a></li>
                                    <li class="page-item">
                                        <a class="page-link" href="#" aria-label="Next">
                                            NEXT
                                        </a>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </stripes:layout-component>
</stripes:layout-render>