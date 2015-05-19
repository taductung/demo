<%--
    Document   : homepage
    Created on : May 17, 2015, 11:20:25 AM
    Last edited: May 18, 2015, 2:05:25 PM
    Author     : Minh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>

        <!-- Basic Page Needs -->
        <meta charset="utf-8">
        <title>Ask me – Responsive Questions and Answers Template</title>
        <meta name="description" content="Ask me Responsive Questions and Answers Template">
        <meta name="author" content="2code.info">

        <!-- Mobile Specific Metas -->
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

        <!-- Main Style -->
        <link rel="stylesheet" href="/resource/assets/css/style.css">

        <!-- Skins -->
        <link rel="stylesheet" href="/resource/assets/css/skins/skins.css">

        <!-- Responsive Style -->
        <link rel="stylesheet" href="/resource/assets/css/responsive.css">

        <!-- Favicons -->
        <link rel="shortcut icon" href="http://2code.info/demo/html/ask-me/images/favicon.ico">

    </head>
    <body>

        <div class="loader"><div class="loader_html"></div></div>

        <div id="wrap">



        <div class="panel-pop" id="signup">
            <h2>Register Now<i class="icon-remove"></i></h2>
            <div class="form-style form-style-3">
                <form>
                    <div class="form-inputs clearfix">
                        <p>
                            <label class="required">Username<span>*</span></label>
                            <input type="text">
                        </p>
                        <p>
                            <label class="required">E-Mail<span>*</span></label>
                            <input type="email">
                        </p>
                        <p>
                            <label class="required">Password<span>*</span></label>
                            <input type="password" value="">
                        </p>
                        <p>
                            <label class="required">Confirm Password<span>*</span></label>
                            <input type="password" value="">
                        </p>
                    </div>
                    <p class="form-submit">
                        <input type="submit" value="Signup" class="button color small submit">
                    </p>
                </form>
            </div>
        </div><!-- End signup -->

        <div class="panel-pop" id="lost-password">
            <h2>Lost Password<i class="icon-remove"></i></h2>
            <div class="form-style form-style-3">
                <p>Lost your password? Please enter your username and email address. You will receive a link to create a new password via email.</p>
                <form>
                    <div class="form-inputs clearfix">
                        <p>
                            <label class="required">Username<span>*</span></label>
                            <input type="text">
                        </p>
                        <p>
                            <label class="required">E-Mail<span>*</span></label>
                            <input type="email">
                        </p>
                    </div>
                    <p class="form-submit">
                        <input type="submit" value="Reset" class="button color small submit">
                    </p>
                </form>
                <div class="clearfix"></div>
            </div>
        </div><!-- End lost-password -->


        <header id="header" class="index-no-box">
            <section class="container clearfix">
                <div class="logo"><a href="index.html"><img alt="" src="/resource/assets/images/logo.png"></a></div>
                <nav class="navigation">
                    <ul>
                        <li class="current_page_item"><a href="index.html">Home</a></li>
                        <li class="ask_question"><a href="ask_question.html">Ask Question</a></li>
                        <li><a href="cat_question.html">Class</a></li>
                        <li><a href="user_profile.html">Account</a>
                            <ul>
                                <li><a href="user_profile.html">Edit Profile</a></li>
                                <li><a href="user_questions.html">User Follower</a></li>
                                <li><a href="user_answers.html">User Class</a></li>
                                <li><a href="user_favorite_questions.html">User Favorite Questions</a></li>
                            </ul>
                        </li>
                        <li><a href="contact_us.html">About Us</a></li>
                        <li>
                            <div class="header-search">
                                <form>
                                    <input type="text" value="Search here ..." onfocus="if(this.value=='Search here ...')this.value='';" onblur="if(this.value=='')this.value='Search here ...';">
                                    <button type="submit" class="search-submit"></button>
                                </form>
                            </div>
                        </li>
                    </ul>
                </nav>
            </section><!-- End container -->
        </header><!-- End header -->

        <section class="container main-content">
        <div class="row">
        <div class="col-md-9">

        <div class="tabs-warp question-tab">
        <ul class="tabs">
            <li class="tab"><a href="#" class="current">Recent Questions</a></li>
            <li class="tab"><a href="#">Recent Article</a></li>
            <li class="tab"><a href="#">Most Responses</a></li>
            <li class="tab"><a href="#">No answers</a></li>
        </ul>
        <div class="tab-inner-warp">
            <div class="tab-inner">
                <article class="question question-type-normal">
                    <h2>
                        <a href="single_question.html">This is my first Question</a>
                    </h2>
                    <a class="question-report" href="#">Report</a>
                    <div class="question-type-main"><i class="icon-question-sign"></i>Question</div>
                    <div class="question-author">
                        <a href="#" original-title="ahmed" class="question-author-img tooltip-n"><span></span><img alt="" src="http://2code.info/demo/html/ask-me/images/demo/avatar.png"></a>
                    </div>
                    <div class="question-inner">
                        <div class="clearfix"></div>
                        <p class="question-desc">Duis dapibus aliquam mi, eget euismod sem scelerisque ut. Vivamus at elit quis urna adipiscing iaculis. Curabitur vitae velit in neque dictum blandit. Proin in iaculis neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur vitae velit in neque dictum blandit.</p>
                        <div class="question-details">
                            <span class="question-answered question-answered-done"><i class="icon-ok"></i>solved</span>
                            <span class="question-favorite"><i class="icon-star"></i>5</span>
                        </div>
                        <span class="question-category"><a href="#"><i class="icon-folder-close"></i>wordpress</a></span>
                        <span class="question-date"><i class="icon-time"></i>4 mins ago</span>
                        <span class="question-comment"><a href="#"><i class="icon-comment"></i>5 Answer</a></span>
                        <span class="question-view"><i class="icon-user"></i>70 views</span>
                        <div class="clearfix"></div>
                    </div>
                </article>
                <article class="question question-type-poll">
                    <h2>
                        <a href="single_question_poll.html">This Is My Second Poll Question</a>
                    </h2>
                    <a class="question-report" href="#">Report</a>
                    <div class="question-type-main"><i class="icon-signal"></i>Poll</div>
                    <div class="question-author">
                        <a href="#" original-title="ahmed" class="question-author-img tooltip-n"><span></span><img alt="" src="http://2code.info/demo/html/ask-me/images/demo/admin.jpeg"></a>
                    </div>
                    <div class="question-inner">
                        <div class="clearfix"></div>
                        <p class="question-desc">Duis dapibus aliquam mi, eget euismod sem scelerisque ut. Vivamus at elit quis urna adipiscing iaculis. Curabitur vitae velit in neque dictum blandit. Proin in iaculis neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur vitae velit in neque dictum blandit.</p>
                        <div class="question-details">
                            <span class="question-favorite"><i class="icon-star"></i>5</span>
                        </div>
                        <span class="question-category"><a href="#"><i class="icon-folder-close"></i>wordpress</a></span>
                        <span class="question-date"><i class="icon-time"></i>4 mins ago</span>
                        <span class="question-comment"><a href="#"><i class="icon-comment"></i>5 Answer</a></span>
                        <span class="question-view"><i class="icon-user"></i>70 views</span>
                        <div class="clearfix"></div>
                    </div>
                </article>
                <article class="question question-type-normal">
                    <h2>
                        <a href="single_question.html">This Is My Third Question</a>
                    </h2>
                    <a class="question-report" href="#">Report</a>
                    <div class="question-type-main"><i class="icon-question-sign"></i>Question</div>
                    <div class="question-author">
                        <a href="#" original-title="ahmed" class="question-author-img tooltip-n"><span></span><img alt="" src="http://2code.info/demo/html/ask-me/images/demo/avatar.png"></a>
                    </div>
                    <div class="question-inner">
                        <div class="clearfix"></div>
                        <p class="question-desc">Duis dapibus aliquam mi, eget euismod sem scelerisque ut. Vivamus at elit quis urna adipiscing iaculis. Curabitur vitae velit in neque dictum blandit. Proin in iaculis neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur vitae velit in neque dictum blandit.</p>
                        <div class="question-details">
                            <span class="question-answered"><i class="icon-ok"></i>in progress</span>
                            <span class="question-favorite"><i class="icon-star"></i>5</span>
                        </div>
                        <span class="question-category"><a href="#"><i class="icon-folder-close"></i>wordpress</a></span>
                        <span class="question-date"><i class="icon-time"></i>4 mins ago</span>
                        <span class="question-comment"><a href="#"><i class="icon-comment"></i>5 Answer</a></span>
                        <span class="question-view"><i class="icon-user"></i>70 views</span>
                        <div class="clearfix"></div>
                    </div>
                </article>
                <article class="question question-type-normal">
                    <h2>
                        <a href="single_question.html">This Is My Fourth Question</a>
                    </h2>
                    <a class="question-report" href="#">Report</a>
                    <div class="question-type-main"><i class="icon-question-sign"></i>Question</div>
                    <div class="question-author">
                        <a href="#" original-title="ahmed" class="question-author-img tooltip-n"><span></span><img alt="" src="http://2code.info/demo/html/ask-me/images/demo/admin.jpeg"></a>
                    </div>
                    <div class="question-inner">
                        <div class="clearfix"></div>
                        <p class="question-desc">Duis dapibus aliquam mi, eget euismod sem scelerisque ut. Vivamus at elit quis urna adipiscing iaculis. Curabitur vitae velit in neque dictum blandit. Proin in iaculis neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur vitae velit in neque dictum blandit.</p>
                        <div class="question-details">
                            <span class="question-answered"><i class="icon-ok"></i>in progress</span>
                            <span class="question-favorite"><i class="icon-star"></i>5</span>
                        </div>
                        <span class="question-category"><a href="#"><i class="icon-folder-close"></i>wordpress</a></span>
                        <span class="question-date"><i class="icon-time"></i>4 mins ago</span>
                        <span class="question-comment"><a href="#"><i class="icon-comment"></i>5 Answer</a></span>
                        <span class="question-view"><i class="icon-user"></i>70 views</span>
                        <div class="clearfix"></div>
                    </div>
                </article>
                <article class="question question-type-normal">
                    <h2>
                        <a href="single_question.html">This Is My Fifth Question</a>
                    </h2>
                    <a class="question-report" href="#">Report</a>
                    <div class="question-type-main"><i class="icon-question-sign"></i>Question</div>
                    <div class="question-author">
                        <a href="#" original-title="ahmed" class="question-author-img tooltip-n"><span></span><img alt="" src="http://2code.info/demo/html/ask-me/images/demo/avatar.png"></a>
                    </div>
                    <div class="question-inner">
                        <div class="clearfix"></div>
                        <p class="question-desc">Duis dapibus aliquam mi, eget euismod sem scelerisque ut. Vivamus at elit quis urna adipiscing iaculis. Curabitur vitae velit in neque dictum blandit. Proin in iaculis neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur vitae velit in neque dictum blandit.</p>
                        <div class="question-details">
                            <span class="question-answered"><i class="icon-ok"></i>in progress</span>
                            <span class="question-favorite"><i class="icon-star"></i>5</span>
                        </div>
                        <span class="question-category"><a href="#"><i class="icon-folder-close"></i>wordpress</a></span>
                        <span class="question-date"><i class="icon-time"></i>4 mins ago</span>
                        <span class="question-comment"><a href="#"><i class="icon-comment"></i>5 Answer</a></span>
                        <span class="question-view"><i class="icon-user"></i>70 views</span>
                        <div class="clearfix"></div>
                    </div>
                </article>
                <article class="question question-type-normal">
                    <h2>
                        <a href="single_question.html">This Is My Sixth Question</a>
                    </h2>
                    <a class="question-report" href="#">Report</a>
                    <div class="question-type-main"><i class="icon-question-sign"></i>Question</div>
                    <div class="question-author">
                        <a href="#" original-title="ahmed" class="question-author-img tooltip-n"><span></span><img alt="" src="http://2code.info/demo/html/ask-me/images/demo/admin.jpeg"></a>
                    </div>
                    <div class="question-inner">
                        <div class="clearfix"></div>
                        <p class="question-desc">Duis dapibus aliquam mi, eget euismod sem scelerisque ut. Vivamus at elit quis urna adipiscing iaculis. Curabitur vitae velit in neque dictum blandit. Proin in iaculis neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur vitae velit in neque dictum blandit.</p>
                        <div class="question-details">
                            <span class="question-answered"><i class="icon-ok"></i>in progress</span>
                            <span class="question-favorite"><i class="icon-star"></i>5</span>
                        </div>
                        <span class="question-category"><a href="#"><i class="icon-folder-close"></i>wordpress</a></span>
                        <span class="question-date"><i class="icon-time"></i>4 mins ago</span>
                        <span class="question-comment"><a href="#"><i class="icon-comment"></i>5 Answer</a></span>
                        <span class="question-view"><i class="icon-user"></i>70 views</span>
                        <div class="clearfix"></div>
                    </div>
                </article>
                <article class="question question-type-normal">
                    <h2>
                        <a href="single_question.html">This Is My seventh Question</a>
                    </h2>
                    <a class="question-report" href="#">Report</a>
                    <div class="question-type-main"><i class="icon-question-sign"></i>Question</div>
                    <div class="question-author">
                        <a href="#" original-title="ahmed" class="question-author-img tooltip-n"><span></span><img alt="" src="http://2code.info/demo/html/ask-me/images/demo/avatar.png"></a>
                    </div>
                    <div class="question-inner">
                        <div class="clearfix"></div>
                        <p class="question-desc">Duis dapibus aliquam mi, eget euismod sem scelerisque ut. Vivamus at elit quis urna adipiscing iaculis. Curabitur vitae velit in neque dictum blandit. Proin in iaculis neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur vitae velit in neque dictum blandit.</p>
                        <div class="question-details">
                            <span class="question-answered"><i class="icon-ok"></i>in progress</span>
                            <span class="question-favorite"><i class="icon-star"></i>5</span>
                        </div>
                        <span class="question-category"><a href="#"><i class="icon-folder-close"></i>wordpress</a></span>
                        <span class="question-date"><i class="icon-time"></i>4 mins ago</span>
                        <span class="question-comment"><a href="#"><i class="icon-comment"></i>5 Answer</a></span>
                        <span class="question-view"><i class="icon-user"></i>70 views</span>
                        <div class="clearfix"></div>
                    </div>
                </article>
                <article class="question question-type-normal">
                    <h2>
                        <a href="single_question.html">This Is My Eighth Question</a>
                    </h2>
                    <a class="question-report" href="#">Report</a>
                    <div class="question-type-main"><i class="icon-question-sign"></i>Question</div>
                    <div class="question-author">
                        <a href="#" original-title="ahmed" class="question-author-img tooltip-n"><span></span><img alt="" src="http://2code.info/demo/html/ask-me/images/demo/admin.jpeg"></a>
                    </div>
                    <div class="question-inner">
                        <div class="clearfix"></div>
                        <p class="question-desc">Duis dapibus aliquam mi, eget euismod sem scelerisque ut. Vivamus at elit quis urna adipiscing iaculis. Curabitur vitae velit in neque dictum blandit. Proin in iaculis neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur vitae velit in neque dictum blandit.</p>
                        <div class="question-details">
                            <span class="question-answered"><i class="icon-ok"></i>in progress</span>
                            <span class="question-favorite"><i class="icon-star"></i>5</span>
                        </div>
                        <span class="question-category"><a href="#"><i class="icon-folder-close"></i>wordpress</a></span>
                        <span class="question-date"><i class="icon-time"></i>4 mins ago</span>
                        <span class="question-comment"><a href="#"><i class="icon-comment"></i>5 Answer</a></span>
                        <span class="question-view"><i class="icon-user"></i>70 views</span>
                        <div class="clearfix"></div>
                    </div>
                </article>
                <a href="#" class="load-questions"><i class="icon-refresh"></i>Load More Questions</a>
            </div>
        </div>
        <div class="tab-inner-warp">
            <div class="tab-inner">
                <article class="question question-type-normal">
                    <h2>
                        <a href="single_question.html">This is my first Question</a>
                    </h2>
                    <a class="question-report" href="#">Report</a>
                    <div class="question-type-main"><i class="icon-question-sign"></i>Question</div>
                    <div class="question-author">
                        <a href="#" original-title="ahmed" class="question-author-img tooltip-n"><span></span><img alt="" src="http://2code.info/demo/html/ask-me/images/demo/avatar.png"></a>
                    </div>
                    <div class="question-inner">
                        <div class="clearfix"></div>
                        <p class="question-desc">Duis dapibus aliquam mi, eget euismod sem scelerisque ut. Vivamus at elit quis urna adipiscing iaculis. Curabitur vitae velit in neque dictum blandit. Proin in iaculis neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur vitae velit in neque dictum blandit.</p>
                        <div class="question-details">
                            <span class="question-answered question-answered-done"><i class="icon-ok"></i>solved</span>
                            <span class="question-favorite"><i class="icon-star"></i>5</span>
                        </div>
                        <span class="question-category"><a href="#"><i class="icon-folder-close"></i>wordpress</a></span>
                        <span class="question-date"><i class="icon-time"></i>4 mins ago</span>
                        <span class="question-comment"><a href="#"><i class="icon-comment"></i>5 Answer</a></span>
                        <span class="question-view"><i class="icon-user"></i>70 views</span>
                        <div class="clearfix"></div>
                    </div>
                </article>
                <article class="question question-type-poll">
                    <h2>
                        <a href="single_question_poll.html">This Is My Second Poll Question</a>
                    </h2>
                    <a class="question-report" href="#">Report</a>
                    <div class="question-type-main"><i class="icon-signal"></i>Poll</div>
                    <div class="question-author">
                        <a href="#" original-title="ahmed" class="question-author-img tooltip-n"><span></span><img alt="" src="http://2code.info/demo/html/ask-me/images/demo/admin.jpeg"></a>
                    </div>
                    <div class="question-inner">
                        <div class="clearfix"></div>
                        <p class="question-desc">Duis dapibus aliquam mi, eget euismod sem scelerisque ut. Vivamus at elit quis urna adipiscing iaculis. Curabitur vitae velit in neque dictum blandit. Proin in iaculis neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur vitae velit in neque dictum blandit.</p>
                        <div class="question-details">
                            <span class="question-favorite"><i class="icon-star"></i>5</span>
                        </div>
                        <span class="question-category"><a href="#"><i class="icon-folder-close"></i>wordpress</a></span>
                        <span class="question-date"><i class="icon-time"></i>4 mins ago</span>
                        <span class="question-comment"><a href="#"><i class="icon-comment"></i>5 Answer</a></span>
                        <span class="question-view"><i class="icon-user"></i>70 views</span>
                        <div class="clearfix"></div>
                    </div>
                </article>
                <article class="question question-type-normal">
                    <h2>
                        <a href="single_question.html">This Is My Third Question</a>
                    </h2>
                    <a class="question-report" href="#">Report</a>
                    <div class="question-type-main"><i class="icon-question-sign"></i>Question</div>
                    <div class="question-author">
                        <a href="#" original-title="ahmed" class="question-author-img tooltip-n"><span></span><img alt="" src="http://2code.info/demo/html/ask-me/images/demo/avatar.png"></a>
                    </div>
                    <div class="question-inner">
                        <div class="clearfix"></div>
                        <p class="question-desc">Duis dapibus aliquam mi, eget euismod sem scelerisque ut. Vivamus at elit quis urna adipiscing iaculis. Curabitur vitae velit in neque dictum blandit. Proin in iaculis neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur vitae velit in neque dictum blandit.</p>
                        <div class="question-details">
                            <span class="question-answered"><i class="icon-ok"></i>in progress</span>
                            <span class="question-favorite"><i class="icon-star"></i>5</span>
                        </div>
                        <span class="question-category"><a href="#"><i class="icon-folder-close"></i>wordpress</a></span>
                        <span class="question-date"><i class="icon-time"></i>4 mins ago</span>
                        <span class="question-comment"><a href="#"><i class="icon-comment"></i>5 Answer</a></span>
                        <span class="question-view"><i class="icon-user"></i>70 views</span>
                        <div class="clearfix"></div>
                    </div>
                </article>
                <article class="question question-type-normal">
                    <h2>
                        <a href="single_question.html">This Is My Fourth Question</a>
                    </h2>
                    <a class="question-report" href="#">Report</a>
                    <div class="question-type-main"><i class="icon-question-sign"></i>Question</div>
                    <div class="question-author">
                        <a href="#" original-title="ahmed" class="question-author-img tooltip-n"><span></span><img alt="" src="http://2code.info/demo/html/ask-me/images/demo/admin.jpeg"></a>
                    </div>
                    <div class="question-inner">
                        <div class="clearfix"></div>
                        <p class="question-desc">Duis dapibus aliquam mi, eget euismod sem scelerisque ut. Vivamus at elit quis urna adipiscing iaculis. Curabitur vitae velit in neque dictum blandit. Proin in iaculis neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur vitae velit in neque dictum blandit.</p>
                        <div class="question-details">
                            <span class="question-answered"><i class="icon-ok"></i>in progress</span>
                            <span class="question-favorite"><i class="icon-star"></i>5</span>
                        </div>
                        <span class="question-category"><a href="#"><i class="icon-folder-close"></i>wordpress</a></span>
                        <span class="question-date"><i class="icon-time"></i>4 mins ago</span>
                        <span class="question-comment"><a href="#"><i class="icon-comment"></i>5 Answer</a></span>
                        <span class="question-view"><i class="icon-user"></i>70 views</span>
                        <div class="clearfix"></div>
                    </div>
                </article>
                <article class="question question-type-normal">
                    <h2>
                        <a href="single_question.html">This Is My Fifth Question</a>
                    </h2>
                    <a class="question-report" href="#">Report</a>
                    <div class="question-type-main"><i class="icon-question-sign"></i>Question</div>
                    <div class="question-author">
                        <a href="#" original-title="ahmed" class="question-author-img tooltip-n"><span></span><img alt="" src="http://2code.info/demo/html/ask-me/images/demo/avatar.png"></a>
                    </div>
                    <div class="question-inner">
                        <div class="clearfix"></div>
                        <p class="question-desc">Duis dapibus aliquam mi, eget euismod sem scelerisque ut. Vivamus at elit quis urna adipiscing iaculis. Curabitur vitae velit in neque dictum blandit. Proin in iaculis neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur vitae velit in neque dictum blandit.</p>
                        <div class="question-details">
                            <span class="question-answered"><i class="icon-ok"></i>in progress</span>
                            <span class="question-favorite"><i class="icon-star"></i>5</span>
                        </div>
                        <span class="question-category"><a href="#"><i class="icon-folder-close"></i>wordpress</a></span>
                        <span class="question-date"><i class="icon-time"></i>4 mins ago</span>
                        <span class="question-comment"><a href="#"><i class="icon-comment"></i>5 Answer</a></span>
                        <span class="question-view"><i class="icon-user"></i>70 views</span>
                        <div class="clearfix"></div>
                    </div>
                </article>
                <article class="question question-type-normal">
                    <h2>
                        <a href="single_question.html">This Is My Sixth Question</a>
                    </h2>
                    <a class="question-report" href="#">Report</a>
                    <div class="question-type-main"><i class="icon-question-sign"></i>Question</div>
                    <div class="question-author">
                        <a href="#" original-title="ahmed" class="question-author-img tooltip-n"><span></span><img alt="" src="http://2code.info/demo/html/ask-me/images/demo/admin.jpeg"></a>
                    </div>
                    <div class="question-inner">
                        <div class="clearfix"></div>
                        <p class="question-desc">Duis dapibus aliquam mi, eget euismod sem scelerisque ut. Vivamus at elit quis urna adipiscing iaculis. Curabitur vitae velit in neque dictum blandit. Proin in iaculis neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur vitae velit in neque dictum blandit.</p>
                        <div class="question-details">
                            <span class="question-answered"><i class="icon-ok"></i>in progress</span>
                            <span class="question-favorite"><i class="icon-star"></i>5</span>
                        </div>
                        <span class="question-category"><a href="#"><i class="icon-folder-close"></i>wordpress</a></span>
                        <span class="question-date"><i class="icon-time"></i>4 mins ago</span>
                        <span class="question-comment"><a href="#"><i class="icon-comment"></i>5 Answer</a></span>
                        <span class="question-view"><i class="icon-user"></i>70 views</span>
                        <div class="clearfix"></div>
                    </div>
                </article>
                <article class="question question-type-normal">
                    <h2>
                        <a href="single_question.html">This Is My seventh Question</a>
                    </h2>
                    <a class="question-report" href="#">Report</a>
                    <div class="question-type-main"><i class="icon-question-sign"></i>Question</div>
                    <div class="question-author">
                        <a href="#" original-title="ahmed" class="question-author-img tooltip-n"><span></span><img alt="" src="http://2code.info/demo/html/ask-me/images/demo/avatar.png"></a>
                    </div>
                    <div class="question-inner">
                        <div class="clearfix"></div>
                        <p class="question-desc">Duis dapibus aliquam mi, eget euismod sem scelerisque ut. Vivamus at elit quis urna adipiscing iaculis. Curabitur vitae velit in neque dictum blandit. Proin in iaculis neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur vitae velit in neque dictum blandit.</p>
                        <div class="question-details">
                            <span class="question-answered"><i class="icon-ok"></i>in progress</span>
                            <span class="question-favorite"><i class="icon-star"></i>5</span>
                        </div>
                        <span class="question-category"><a href="#"><i class="icon-folder-close"></i>wordpress</a></span>
                        <span class="question-date"><i class="icon-time"></i>4 mins ago</span>
                        <span class="question-comment"><a href="#"><i class="icon-comment"></i>5 Answer</a></span>
                        <span class="question-view"><i class="icon-user"></i>70 views</span>
                        <div class="clearfix"></div>
                    </div>
                </article>
                <article class="question question-type-normal">
                    <h2>
                        <a href="single_question.html">This Is My Eighth Question</a>
                    </h2>
                    <a class="question-report" href="#">Report</a>
                    <div class="question-type-main"><i class="icon-question-sign"></i>Question</div>
                    <div class="question-author">
                        <a href="#" original-title="ahmed" class="question-author-img tooltip-n"><span></span><img alt="" src="http://2code.info/demo/html/ask-me/images/demo/admin.jpeg"></a>
                    </div>
                    <div class="question-inner">
                        <div class="clearfix"></div>
                        <p class="question-desc">Duis dapibus aliquam mi, eget euismod sem scelerisque ut. Vivamus at elit quis urna adipiscing iaculis. Curabitur vitae velit in neque dictum blandit. Proin in iaculis neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur vitae velit in neque dictum blandit.</p>
                        <div class="question-details">
                            <span class="question-answered"><i class="icon-ok"></i>in progress</span>
                            <span class="question-favorite"><i class="icon-star"></i>5</span>
                        </div>
                        <span class="question-category"><a href="#"><i class="icon-folder-close"></i>wordpress</a></span>
                        <span class="question-date"><i class="icon-time"></i>4 mins ago</span>
                        <span class="question-comment"><a href="#"><i class="icon-comment"></i>5 Answer</a></span>
                        <span class="question-view"><i class="icon-user"></i>70 views</span>
                        <div class="clearfix"></div>
                    </div>
                </article>
                <a href="#" class="load-questions"><i class="icon-refresh"></i>Load More Questions</a>
            </div>
        </div>
        <div class="tab-inner-warp">
            <div class="tab-inner">
                <article class="question question-type-normal">
                    <h2>
                        <a href="single_question.html">This is my first Question</a>
                    </h2>
                    <a class="question-report" href="#">Report</a>
                    <div class="question-type-main"><i class="icon-question-sign"></i>Question</div>
                    <div class="question-author">
                        <a href="#" original-title="ahmed" class="question-author-img tooltip-n"><span></span><img alt="" src="http://2code.info/demo/html/ask-me/images/demo/avatar.png"></a>
                    </div>
                    <div class="question-inner">
                        <div class="clearfix"></div>
                        <p class="question-desc">Duis dapibus aliquam mi, eget euismod sem scelerisque ut. Vivamus at elit quis urna adipiscing iaculis. Curabitur vitae velit in neque dictum blandit. Proin in iaculis neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur vitae velit in neque dictum blandit.</p>
                        <div class="question-details">
                            <span class="question-answered question-answered-done"><i class="icon-ok"></i>solved</span>
                            <span class="question-favorite"><i class="icon-star"></i>5</span>
                        </div>
                        <span class="question-category"><a href="#"><i class="icon-folder-close"></i>wordpress</a></span>
                        <span class="question-date"><i class="icon-time"></i>4 mins ago</span>
                        <span class="question-comment"><a href="#"><i class="icon-comment"></i>5 Answer</a></span>
                        <span class="question-view"><i class="icon-user"></i>70 views</span>
                        <div class="clearfix"></div>
                    </div>
                </article>
                <article class="question question-type-poll">
                    <h2>
                        <a href="single_question_poll.html">This Is My Second Poll Question</a>
                    </h2>
                    <a class="question-report" href="#">Report</a>
                    <div class="question-type-main"><i class="icon-signal"></i>Poll</div>
                    <div class="question-author">
                        <a href="#" original-title="ahmed" class="question-author-img tooltip-n"><span></span><img alt="" src="http://2code.info/demo/html/ask-me/images/demo/admin.jpeg"></a>
                    </div>
                    <div class="question-inner">
                        <div class="clearfix"></div>
                        <p class="question-desc">Duis dapibus aliquam mi, eget euismod sem scelerisque ut. Vivamus at elit quis urna adipiscing iaculis. Curabitur vitae velit in neque dictum blandit. Proin in iaculis neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur vitae velit in neque dictum blandit.</p>
                        <div class="question-details">
                            <span class="question-favorite"><i class="icon-star"></i>5</span>
                        </div>
                        <span class="question-category"><a href="#"><i class="icon-folder-close"></i>wordpress</a></span>
                        <span class="question-date"><i class="icon-time"></i>4 mins ago</span>
                        <span class="question-comment"><a href="#"><i class="icon-comment"></i>5 Answer</a></span>
                        <span class="question-view"><i class="icon-user"></i>70 views</span>
                        <div class="clearfix"></div>
                    </div>
                </article>
                <article class="question question-type-normal">
                    <h2>
                        <a href="single_question.html">This Is My Third Question</a>
                    </h2>
                    <a class="question-report" href="#">Report</a>
                    <div class="question-type-main"><i class="icon-question-sign"></i>Question</div>
                    <div class="question-author">
                        <a href="#" original-title="ahmed" class="question-author-img tooltip-n"><span></span><img alt="" src="http://2code.info/demo/html/ask-me/images/demo/avatar.png"></a>
                    </div>
                    <div class="question-inner">
                        <div class="clearfix"></div>
                        <p class="question-desc">Duis dapibus aliquam mi, eget euismod sem scelerisque ut. Vivamus at elit quis urna adipiscing iaculis. Curabitur vitae velit in neque dictum blandit. Proin in iaculis neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur vitae velit in neque dictum blandit.</p>
                        <div class="question-details">
                            <span class="question-answered"><i class="icon-ok"></i>in progress</span>
                            <span class="question-favorite"><i class="icon-star"></i>5</span>
                        </div>
                        <span class="question-category"><a href="#"><i class="icon-folder-close"></i>wordpress</a></span>
                        <span class="question-date"><i class="icon-time"></i>4 mins ago</span>
                        <span class="question-comment"><a href="#"><i class="icon-comment"></i>5 Answer</a></span>
                        <span class="question-view"><i class="icon-user"></i>70 views</span>
                        <div class="clearfix"></div>
                    </div>
                </article>
                <article class="question question-type-normal">
                    <h2>
                        <a href="single_question.html">This Is My Fourth Question</a>
                    </h2>
                    <a class="question-report" href="#">Report</a>
                    <div class="question-type-main"><i class="icon-question-sign"></i>Question</div>
                    <div class="question-author">
                        <a href="#" original-title="ahmed" class="question-author-img tooltip-n"><span></span><img alt="" src="http://2code.info/demo/html/ask-me/images/demo/admin.jpeg"></a>
                    </div>
                    <div class="question-inner">
                        <div class="clearfix"></div>
                        <p class="question-desc">Duis dapibus aliquam mi, eget euismod sem scelerisque ut. Vivamus at elit quis urna adipiscing iaculis. Curabitur vitae velit in neque dictum blandit. Proin in iaculis neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur vitae velit in neque dictum blandit.</p>
                        <div class="question-details">
                            <span class="question-answered"><i class="icon-ok"></i>in progress</span>
                            <span class="question-favorite"><i class="icon-star"></i>5</span>
                        </div>
                        <span class="question-category"><a href="#"><i class="icon-folder-close"></i>wordpress</a></span>
                        <span class="question-date"><i class="icon-time"></i>4 mins ago</span>
                        <span class="question-comment"><a href="#"><i class="icon-comment"></i>5 Answer</a></span>
                        <span class="question-view"><i class="icon-user"></i>70 views</span>
                        <div class="clearfix"></div>
                    </div>
                </article>
                <article class="question question-type-normal">
                    <h2>
                        <a href="single_question.html">This Is My Fifth Question</a>
                    </h2>
                    <a class="question-report" href="#">Report</a>
                    <div class="question-type-main"><i class="icon-question-sign"></i>Question</div>
                    <div class="question-author">
                        <a href="#" original-title="ahmed" class="question-author-img tooltip-n"><span></span><img alt="" src="http://2code.info/demo/html/ask-me/images/demo/avatar.png"></a>
                    </div>
                    <div class="question-inner">
                        <div class="clearfix"></div>
                        <p class="question-desc">Duis dapibus aliquam mi, eget euismod sem scelerisque ut. Vivamus at elit quis urna adipiscing iaculis. Curabitur vitae velit in neque dictum blandit. Proin in iaculis neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur vitae velit in neque dictum blandit.</p>
                        <div class="question-details">
                            <span class="question-answered"><i class="icon-ok"></i>in progress</span>
                            <span class="question-favorite"><i class="icon-star"></i>5</span>
                        </div>
                        <span class="question-category"><a href="#"><i class="icon-folder-close"></i>wordpress</a></span>
                        <span class="question-date"><i class="icon-time"></i>4 mins ago</span>
                        <span class="question-comment"><a href="#"><i class="icon-comment"></i>5 Answer</a></span>
                        <span class="question-view"><i class="icon-user"></i>70 views</span>
                        <div class="clearfix"></div>
                    </div>
                </article>
                <article class="question question-type-normal">
                    <h2>
                        <a href="single_question.html">This Is My Sixth Question</a>
                    </h2>
                    <a class="question-report" href="#">Report</a>
                    <div class="question-type-main"><i class="icon-question-sign"></i>Question</div>
                    <div class="question-author">
                        <a href="#" original-title="ahmed" class="question-author-img tooltip-n"><span></span><img alt="" src="http://2code.info/demo/html/ask-me/images/demo/admin.jpeg"></a>
                    </div>
                    <div class="question-inner">
                        <div class="clearfix"></div>
                        <p class="question-desc">Duis dapibus aliquam mi, eget euismod sem scelerisque ut. Vivamus at elit quis urna adipiscing iaculis. Curabitur vitae velit in neque dictum blandit. Proin in iaculis neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur vitae velit in neque dictum blandit.</p>
                        <div class="question-details">
                            <span class="question-answered"><i class="icon-ok"></i>in progress</span>
                            <span class="question-favorite"><i class="icon-star"></i>5</span>
                        </div>
                        <span class="question-category"><a href="#"><i class="icon-folder-close"></i>wordpress</a></span>
                        <span class="question-date"><i class="icon-time"></i>4 mins ago</span>
                        <span class="question-comment"><a href="#"><i class="icon-comment"></i>5 Answer</a></span>
                        <span class="question-view"><i class="icon-user"></i>70 views</span>
                        <div class="clearfix"></div>
                    </div>
                </article>
                <article class="question question-type-normal">
                    <h2>
                        <a href="single_question.html">This Is My seventh Question</a>
                    </h2>
                    <a class="question-report" href="#">Report</a>
                    <div class="question-type-main"><i class="icon-question-sign"></i>Question</div>
                    <div class="question-author">
                        <a href="#" original-title="ahmed" class="question-author-img tooltip-n"><span></span><img alt="" src="http://2code.info/demo/html/ask-me/images/demo/avatar.png"></a>
                    </div>
                    <div class="question-inner">
                        <div class="clearfix"></div>
                        <p class="question-desc">Duis dapibus aliquam mi, eget euismod sem scelerisque ut. Vivamus at elit quis urna adipiscing iaculis. Curabitur vitae velit in neque dictum blandit. Proin in iaculis neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur vitae velit in neque dictum blandit.</p>
                        <div class="question-details">
                            <span class="question-answered"><i class="icon-ok"></i>in progress</span>
                            <span class="question-favorite"><i class="icon-star"></i>5</span>
                        </div>
                        <span class="question-category"><a href="#"><i class="icon-folder-close"></i>wordpress</a></span>
                        <span class="question-date"><i class="icon-time"></i>4 mins ago</span>
                        <span class="question-comment"><a href="#"><i class="icon-comment"></i>5 Answer</a></span>
                        <span class="question-view"><i class="icon-user"></i>70 views</span>
                        <div class="clearfix"></div>
                    </div>
                </article>
                <article class="question question-type-normal">
                    <h2>
                        <a href="single_question.html">This Is My Eighth Question</a>
                    </h2>
                    <a class="question-report" href="#">Report</a>
                    <div class="question-type-main"><i class="icon-question-sign"></i>Question</div>
                    <div class="question-author">
                        <a href="#" original-title="ahmed" class="question-author-img tooltip-n"><span></span><img alt="" src="http://2code.info/demo/html/ask-me/images/demo/admin.jpeg"></a>
                    </div>
                    <div class="question-inner">
                        <div class="clearfix"></div>
                        <p class="question-desc">Duis dapibus aliquam mi, eget euismod sem scelerisque ut. Vivamus at elit quis urna adipiscing iaculis. Curabitur vitae velit in neque dictum blandit. Proin in iaculis neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur vitae velit in neque dictum blandit.</p>
                        <div class="question-details">
                            <span class="question-answered"><i class="icon-ok"></i>in progress</span>
                            <span class="question-favorite"><i class="icon-star"></i>5</span>
                        </div>
                        <span class="question-category"><a href="#"><i class="icon-folder-close"></i>wordpress</a></span>
                        <span class="question-date"><i class="icon-time"></i>4 mins ago</span>
                        <span class="question-comment"><a href="#"><i class="icon-comment"></i>5 Answer</a></span>
                        <span class="question-view"><i class="icon-user"></i>70 views</span>
                        <div class="clearfix"></div>
                    </div>
                </article>
                <a href="#" class="load-questions"><i class="icon-refresh"></i>Load More Questions</a>
            </div>
        </div>
        <div class="tab-inner-warp">
            <div class="tab-inner">
                <article class="question question-type-normal">
                    <h2>
                        <a href="single_question.html">This is my first Question</a>
                    </h2>
                    <a class="question-report" href="#">Report</a>
                    <div class="question-type-main"><i class="icon-question-sign"></i>Question</div>
                    <div class="question-author">
                        <a href="#" original-title="ahmed" class="question-author-img tooltip-n"><span></span><img alt="" src="http://2code.info/demo/html/ask-me/images/demo/avatar.png"></a>
                    </div>
                    <div class="question-inner">
                        <div class="clearfix"></div>
                        <p class="question-desc">Duis dapibus aliquam mi, eget euismod sem scelerisque ut. Vivamus at elit quis urna adipiscing iaculis. Curabitur vitae velit in neque dictum blandit. Proin in iaculis neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur vitae velit in neque dictum blandit.</p>
                        <div class="question-details">
                            <span class="question-answered question-answered-done"><i class="icon-ok"></i>solved</span>
                            <span class="question-favorite"><i class="icon-star"></i>5</span>
                        </div>
                        <span class="question-category"><a href="#"><i class="icon-folder-close"></i>wordpress</a></span>
                        <span class="question-date"><i class="icon-time"></i>4 mins ago</span>
                        <span class="question-comment"><a href="#"><i class="icon-comment"></i>5 Answer</a></span>
                        <span class="question-view"><i class="icon-user"></i>70 views</span>
                        <div class="clearfix"></div>
                    </div>
                </article>
                <article class="question question-type-poll">
                    <h2>
                        <a href="single_question_poll.html">This Is My Second Poll Question</a>
                    </h2>
                    <a class="question-report" href="#">Report</a>
                    <div class="question-type-main"><i class="icon-signal"></i>Poll</div>
                    <div class="question-author">
                        <a href="#" original-title="ahmed" class="question-author-img tooltip-n"><span></span><img alt="" src="http://2code.info/demo/html/ask-me/images/demo/admin.jpeg"></a>
                    </div>
                    <div class="question-inner">
                        <div class="clearfix"></div>
                        <p class="question-desc">Duis dapibus aliquam mi, eget euismod sem scelerisque ut. Vivamus at elit quis urna adipiscing iaculis. Curabitur vitae velit in neque dictum blandit. Proin in iaculis neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur vitae velit in neque dictum blandit.</p>
                        <div class="question-details">
                            <span class="question-favorite"><i class="icon-star"></i>5</span>
                        </div>
                        <span class="question-category"><a href="#"><i class="icon-folder-close"></i>wordpress</a></span>
                        <span class="question-date"><i class="icon-time"></i>4 mins ago</span>
                        <span class="question-comment"><a href="#"><i class="icon-comment"></i>5 Answer</a></span>
                        <span class="question-view"><i class="icon-user"></i>70 views</span>
                        <div class="clearfix"></div>
                    </div>
                </article>
                <article class="question question-type-normal">
                    <h2>
                        <a href="single_question.html">This Is My Third Question</a>
                    </h2>
                    <a class="question-report" href="#">Report</a>
                    <div class="question-type-main"><i class="icon-question-sign"></i>Question</div>
                    <div class="question-author">
                        <a href="#" original-title="ahmed" class="question-author-img tooltip-n"><span></span><img alt="" src="http://2code.info/demo/html/ask-me/images/demo/avatar.png"></a>
                    </div>
                    <div class="question-inner">
                        <div class="clearfix"></div>
                        <p class="question-desc">Duis dapibus aliquam mi, eget euismod sem scelerisque ut. Vivamus at elit quis urna adipiscing iaculis. Curabitur vitae velit in neque dictum blandit. Proin in iaculis neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur vitae velit in neque dictum blandit.</p>
                        <div class="question-details">
                            <span class="question-answered"><i class="icon-ok"></i>in progress</span>
                            <span class="question-favorite"><i class="icon-star"></i>5</span>
                        </div>
                        <span class="question-category"><a href="#"><i class="icon-folder-close"></i>wordpress</a></span>
                        <span class="question-date"><i class="icon-time"></i>4 mins ago</span>
                        <span class="question-comment"><a href="#"><i class="icon-comment"></i>5 Answer</a></span>
                        <span class="question-view"><i class="icon-user"></i>70 views</span>
                        <div class="clearfix"></div>
                    </div>
                </article>
                <article class="question question-type-normal">
                    <h2>
                        <a href="single_question.html">This Is My Fourth Question</a>
                    </h2>
                    <a class="question-report" href="#">Report</a>
                    <div class="question-type-main"><i class="icon-question-sign"></i>Question</div>
                    <div class="question-author">
                        <a href="#" original-title="ahmed" class="question-author-img tooltip-n"><span></span><img alt="" src="http://2code.info/demo/html/ask-me/images/demo/admin.jpeg"></a>
                    </div>
                    <div class="question-inner">
                        <div class="clearfix"></div>
                        <p class="question-desc">Duis dapibus aliquam mi, eget euismod sem scelerisque ut. Vivamus at elit quis urna adipiscing iaculis. Curabitur vitae velit in neque dictum blandit. Proin in iaculis neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur vitae velit in neque dictum blandit.</p>
                        <div class="question-details">
                            <span class="question-answered"><i class="icon-ok"></i>in progress</span>
                            <span class="question-favorite"><i class="icon-star"></i>5</span>
                        </div>
                        <span class="question-category"><a href="#"><i class="icon-folder-close"></i>wordpress</a></span>
                        <span class="question-date"><i class="icon-time"></i>4 mins ago</span>
                        <span class="question-comment"><a href="#"><i class="icon-comment"></i>5 Answer</a></span>
                        <span class="question-view"><i class="icon-user"></i>70 views</span>
                        <div class="clearfix"></div>
                    </div>
                </article>
                <article class="question question-type-normal">
                    <h2>
                        <a href="single_question.html">This Is My Fifth Question</a>
                    </h2>
                    <a class="question-report" href="#">Report</a>
                    <div class="question-type-main"><i class="icon-question-sign"></i>Question</div>
                    <div class="question-author">
                        <a href="#" original-title="ahmed" class="question-author-img tooltip-n"><span></span><img alt="" src="http://2code.info/demo/html/ask-me/images/demo/avatar.png"></a>
                    </div>
                    <div class="question-inner">
                        <div class="clearfix"></div>
                        <p class="question-desc">Duis dapibus aliquam mi, eget euismod sem scelerisque ut. Vivamus at elit quis urna adipiscing iaculis. Curabitur vitae velit in neque dictum blandit. Proin in iaculis neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur vitae velit in neque dictum blandit.</p>
                        <div class="question-details">
                            <span class="question-answered"><i class="icon-ok"></i>in progress</span>
                            <span class="question-favorite"><i class="icon-star"></i>5</span>
                        </div>
                        <span class="question-category"><a href="#"><i class="icon-folder-close"></i>wordpress</a></span>
                        <span class="question-date"><i class="icon-time"></i>4 mins ago</span>
                        <span class="question-comment"><a href="#"><i class="icon-comment"></i>5 Answer</a></span>
                        <span class="question-view"><i class="icon-user"></i>70 views</span>
                        <div class="clearfix"></div>
                    </div>
                </article>
                <article class="question question-type-normal">
                    <h2>
                        <a href="single_question.html">This Is My Sixth Question</a>
                    </h2>
                    <a class="question-report" href="#">Report</a>
                    <div class="question-type-main"><i class="icon-question-sign"></i>Question</div>
                    <div class="question-author">
                        <a href="#" original-title="ahmed" class="question-author-img tooltip-n"><span></span><img alt="" src="http://2code.info/demo/html/ask-me/images/demo/admin.jpeg"></a>
                    </div>
                    <div class="question-inner">
                        <div class="clearfix"></div>
                        <p class="question-desc">Duis dapibus aliquam mi, eget euismod sem scelerisque ut. Vivamus at elit quis urna adipiscing iaculis. Curabitur vitae velit in neque dictum blandit. Proin in iaculis neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur vitae velit in neque dictum blandit.</p>
                        <div class="question-details">
                            <span class="question-answered"><i class="icon-ok"></i>in progress</span>
                            <span class="question-favorite"><i class="icon-star"></i>5</span>
                        </div>
                        <span class="question-category"><a href="#"><i class="icon-folder-close"></i>wordpress</a></span>
                        <span class="question-date"><i class="icon-time"></i>4 mins ago</span>
                        <span class="question-comment"><a href="#"><i class="icon-comment"></i>5 Answer</a></span>
                        <span class="question-view"><i class="icon-user"></i>70 views</span>
                        <div class="clearfix"></div>
                    </div>
                </article>
                <article class="question question-type-normal">
                    <h2>
                        <a href="single_question.html">This Is My seventh Question</a>
                    </h2>
                    <a class="question-report" href="#">Report</a>
                    <div class="question-type-main"><i class="icon-question-sign"></i>Question</div>
                    <div class="question-author">
                        <a href="#" original-title="ahmed" class="question-author-img tooltip-n"><span></span><img alt="" src="http://2code.info/demo/html/ask-me/images/demo/avatar.png"></a>
                    </div>
                    <div class="question-inner">
                        <div class="clearfix"></div>
                        <p class="question-desc">Duis dapibus aliquam mi, eget euismod sem scelerisque ut. Vivamus at elit quis urna adipiscing iaculis. Curabitur vitae velit in neque dictum blandit. Proin in iaculis neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur vitae velit in neque dictum blandit.</p>
                        <div class="question-details">
                            <span class="question-answered"><i class="icon-ok"></i>in progress</span>
                            <span class="question-favorite"><i class="icon-star"></i>5</span>
                        </div>
                        <span class="question-category"><a href="#"><i class="icon-folder-close"></i>wordpress</a></span>
                        <span class="question-date"><i class="icon-time"></i>4 mins ago</span>
                        <span class="question-comment"><a href="#"><i class="icon-comment"></i>5 Answer</a></span>
                        <span class="question-view"><i class="icon-user"></i>70 views</span>
                        <div class="clearfix"></div>
                    </div>
                </article>
                <article class="question question-type-normal">
                    <h2>
                        <a href="single_question.html">This Is My Eighth Question</a>
                    </h2>
                    <a class="question-report" href="#">Report</a>
                    <div class="question-type-main"><i class="icon-question-sign"></i>Question</div>
                    <div class="question-author">
                        <a href="#" original-title="ahmed" class="question-author-img tooltip-n"><span></span><img alt="" src="http://2code.info/demo/html/ask-me/images/demo/admin.jpeg"></a>
                    </div>
                    <div class="question-inner">
                        <div class="clearfix"></div>
                        <p class="question-desc">Duis dapibus aliquam mi, eget euismod sem scelerisque ut. Vivamus at elit quis urna adipiscing iaculis. Curabitur vitae velit in neque dictum blandit. Proin in iaculis neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur vitae velit in neque dictum blandit.</p>
                        <div class="question-details">
                            <span class="question-answered"><i class="icon-ok"></i>in progress</span>
                            <span class="question-favorite"><i class="icon-star"></i>5</span>
                        </div>
                        <span class="question-category"><a href="#"><i class="icon-folder-close"></i>wordpress</a></span>
                        <span class="question-date"><i class="icon-time"></i>4 mins ago</span>
                        <span class="question-comment"><a href="#"><i class="icon-comment"></i>5 Answer</a></span>
                        <span class="question-view"><i class="icon-user"></i>70 views</span>
                        <div class="clearfix"></div>
                    </div>
                </article>
                <a href="#" class="load-questions"><i class="icon-refresh"></i>Load More Questions</a>
            </div>
        </div>
        </div><!-- End page-content -->
        </div><!-- End main -->
        <aside class="col-md-3 sidebar">

            <div class="widget widget_login">
                <h3 class="widget_title">Login</h3>
                <div class="form-style form-style-2">
                    <form>
                        <div class="form-inputs clearfix">
                            <p class="login-text">
                                <input type="text" value="Username" onfocus="if (this.value == 'Username') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Username';}">
                                <i class="icon-user"></i>
                            </p>
                            <p class="login-password">
                                <input type="password" value="Password" onfocus="if (this.value == 'Password') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Password';}">
                                <i class="icon-lock"></i>
                                <a href="#">Forget</a>
                            </p>
                        </div>
                        <p class="form-submit login-submit">
                            <input type="submit" value="Log in" class="button color small login-submit submit">
                        </p>
                        <div class="rememberme">
                            <label><input type="checkbox" checked="checked"> Remember Me</label>
                        </div>
                    </form>
                    <ul class="login-links login-links-r">
                        <li><a href="#">Register</a></li>
                    </ul>
                    <div class="clearfix"></div>
                </div>
            </div>

            <div class="widget widget_stats">
                <h3 class="widget_title">Hi, [username]</h3>
                <div class="ul_list ul_list-icon-ok">
                    <ul>
                        <li><i class="icon-question-sign"></i>Notification ( <span>20</span> )</li>
                        <li><i class="icon-comment"></i>Invitation ( <span>50</span> )</li>
                    </ul>
                </div>
            </div>

            <div class="widget">
                <h3 class="widget_title">Recent class</h3>
                <ul class="related-posts">
                    <li class="related-item">
                        <h3><a href="#">This is my recent class 1</a></h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                        <div class="clear"></div><span>Feb 22, 2014</span>
                    </li>
                    <li class="related-item">
                        <h3><a href="#">This is my recent class 2</a></h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                        <div class="clear"></div><span>Feb 22, 2014</span>
                    </li>
                </ul>
                <a href="#" style="padding-left: 160px">View all</a>
            </div>

            <div class="widget widget_tag_cloud">
                <h3 class="widget_title">Tags</h3>
                <a href="#">projects</a>
                <a href="#">Portfolio</a>
                <a href="#">Wordpress</a>
                <a href="#">Html</a>
                <a href="#">Css</a>
                <a href="#">jQuery</a>
                <a href="#">2code</a>
                <a href="#">vbegy</a>
            </div>

        </aside><!-- End sidebar -->
        </div><!-- End row -->
        </section><!-- End container -->

        <footer id="footer">
            <section class="container">
                <div class="row">
                    <div class="col-md-4">
                        <div class="widget widget_contact">
                            <h3 class="widget_title">Where We Are ?</h3>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi adipiscing gravida odio, sit amet suscipit risus ultrices eu.</p>
                        </div>
                    </div>
                </div><!-- End row -->
            </section><!-- End container -->
        </footer><!-- End footer -->
        </div><!-- End wrap -->
        <!-- End wrap -->
        <div class="go-up"><i class="icon-chevron-up"></i></div>

        <!-- js -->
        <script src="/resource/assets/js/jquery.min.js"></script>
        <script src="/resource/assets/js/jquery-ui-1.10.3.custom.min.js"></script>
        <script src="/resource/assets/js/jquery.easing.1.3.min.js"></script>
        <script src="/resource/assets/js/html5.js"></script>
        <script src="/resource/assets/js/twitter/jquery.tweet.js"></script>
        <script src="/resource/assets/js/jflickrfeed.min.js"></script>
        <script src="/resource/assets/js/jquery.inview.min.js"></script>
        <script src="/resource/assets/js/jquery.tipsy.js"></script>
        <script src="/resource/assets/js/tabs.js"></script>
        <script src="/resource/assets/js/jquery.flexslider.js"></script>
        <script src="/resource/assets/js/jquery.prettyPhoto.js"></script>
        <script src="/resource/assets/js/jquery.carouFredSel-6.2.1-packed.js"></script>
        <script src="/resource/assets/js/jquery.scrollTo.js"></script>
        <script src="/resource/assets/js/jquery.nav.js"></script>
        <script src="/resource/assets/js/tags.js"></script>
        <script src="/resource/assets/js/jquery.bxslider.min.js"></script>
        <script src="/resource/assets/js/custom.js"></script>
        <!-- End js -->

    </body>
</html>