<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-hans">
<head>
    <%
        pageContext.setAttribute("APP_PATH", request.getContextPath());
    %>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="stylesheet" href="${APP_PATH }/static/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="${APP_PATH }/css/style.css">
    <link rel="icon" href="images/brand.ico" type="image/x-icon"/>
    <title>简书-创作你的创作</title>
</head>
<body>
<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">简书</a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li class="active"><a href="#">
                    <span class="glyphicon glyphicon-home" style="color: #ed705a;"></span>
                    <span class="orange">首页</span> <span class="sr-only">(current)</span></a></li>
                <li><a href="#">
                    <span class="glyphicon glyphicon-download-alt"></span>
                    下载APP</a></li>
            </ul>
            <form class="navbar-form navbar-left">
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="搜索">
                </div>
                <button type="submit" class="btn btn-default">
                    <span class="glyphicon glyphicon-search"></span>
                </button>
            </form>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="#">登录</a></li>
                <li class=""><button class="btn orange-btn" href="#">
                    注册
                </button>
                </li>
                <li class="ic-write"><button class="btn write-btn" href="#">
                    <span class="glyphicon glyphicon-pencil" style="color: #FFFFFF;"></span>
                    写文章
                </button>
                </li>
            </ul>
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>

<div class="container">
    <div class="row">
        <div class="col-md-1"></div>
        <div class="col-md-7">
            <div class="carousel slide" data-ride="carousel" id="slideshow">
                <ol class="carousel-indicators">
                    <li data-target="#slideshow" data-slide-to="0" class="active"></li>
                    <li data-target="#slideshow" data-slide-to="1"></li>
                    <li data-target="#slideshow" data-slide-to="2"></li>
                </ol>
                <div class="carousel-inner">
                    <div class="item active">
                        <img src="images/pic1.jpg" alt="pic1">
                    </div>
                    <div class="item">
                        <img src="images/pic2.jpg" alt="pic2">
                    </div>
                    <div class="item">
                        <img src="images/pic3.jpg" alt="pic2">
                    </div>
                </div>
                <a href="#slideshow" data-slide="prev" class="left carousel-control">
                    <span class="glyphicon glyphicon-chevron-left"></span>
                </a>
                <a href="#slideshow" data-slide="next" class="right carousel-control">
                    <span class="glyphicon glyphicon-chevron-right"></span>
                </a>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <ul class="note-list">
                        <li class="have-img">
                            <a class="wrap-img" href="#">
                                <img src="images/img1.jpg" alt="120">
                            </a>
                            <div class="content">
                                <a class="title" href="#">初天麟：民间相士秘籍口诀</a>
                                <p class="abstract">
                                    初天麟/整理 一、发 01. 头发稀软黑如绵，少年家中有粮钱，性情品质多高尚，聪明得志父母全。 02. 头发粗硬密又多，个性急燥话不多，父母不全...
                                </p>
                                <div class="meta">
                                    <span class="glyphicon glyphicon-apple" style="color: #EA6F5A;"><i>9.0</i></span>
                                    <a href="#">初氏易医初天麟</a>
                                    <a href="#"><span class="glyphicon glyphicon-comment"><i>2</i></span></a>
                                    <span class="glyphicon glyphicon-heart"><i>37</i></span>
                                </div>
                            </div>
                        </li>
                        <li class="have-img">
                            <a class="wrap-img" href="#">
                                <img src="images/img2.jpg" alt="img2">
                            </a>
                            <div class="content">
                                <a class="title" href="#">同一根铅笔，人家的素描如此细腻，为啥你画的那么烂？</a>
                                <p class="abstract">
                                    一组铅笔素描 惊艳到了 果然是人外有人、山外有山 ...... 说到铅笔素描 很多画家用它用得极为精湛 有的细腻到跟照片无法区别 但有的人素描怎...
                                </p>
                                <div class="meta">
                                    <span class="glyphicon glyphicon-apple" style="color: #EA6F5A;"><i>12.2</i></span>
                                    <a href="#">素描小五</a>
                                    <a href="#"><span class="glyphicon glyphicon-comment"><i>5</i></span></a>
                                    <span class="glyphicon glyphicon-heart"><i>82</i></span>
                                </div>
                            </div>
                        </li>
                        <li class="have-img">
                            <a class="wrap-img" href="#">
                                <img src="images/img3.jpg" alt="img3">
                            </a>
                            <div class="content">
                                <a class="title" href="#">顾客说：“50一件，不卖我走了！”，你的回答十有八九全错了！</a>
                                <p class="abstract">
                                    "啥？150？50一件我就带走了！" "你别蒙我！我亲戚就是卖衣服的！你这件撑死卖80！" ... 不知道大家有没有遇到过很多以上这样的情况！顾...
                                </p>
                                <div class="meta">
                                    <span class="glyphicon glyphicon-apple" style="color: #EA6F5A;"><i>6.1</i></span>
                                    <a href="#">合欣品牌管理</a>
                                    <a href="#"><span class="glyphicon glyphicon-comment"><i>2</i></span></a>
                                    <span class="glyphicon glyphicon-heart"><i>32</i></span>
                                </div>
                            </div>
                        </li>
                        <li class="have-img">
                            <a class="wrap-img" href="#">
                                <img src="images/img4.png" alt="img4">
                            </a>
                            <div class="content">
                                <a class="title" href="#">和三观一致的人谈恋爱，真的很可爱</a>
                                <p class="abstract">
                                    “为什么总感觉男朋友一点都不懂我”，很多读者问过这个问题。 这或许是因为你们的三观有所差异吧。 有时候他们真的不是故意气你的，而是他们真的不能够...
                                </p>
                                <div class="meta">
                                    <span class="glyphicon glyphicon-apple" style="color: #EA6F5A;"><i>133.1</i></span>
                                    <a href="#">苏公子的文艺馆</a>
                                    <a href="#"><span class="glyphicon glyphicon-comment"><i>352</i></span></a>
                                    <span class="glyphicon glyphicon-heart"><i>3304</i></span>
                                </div>
                            </div>
                        </li>
                        <li class="have-img">
                            <a class="wrap-img" href="#">
                                <img src="images/img5.jpg" alt="img5">
                            </a>
                            <div class="content">
                                <a class="title" href="#">如果你喜欢的人不那么喜欢你，不妨尝试一下这样做</a>
                                <p class="abstract">
                                    有朋友问我，爱情中最卑微的是什么事情？ 但凡有人问我类似的问题，我的答案都是，就恋爱而言，如果你喜欢的人不喜欢你，或许这就应该是最卑微的事情。 ...
                                </p>
                                <div class="meta">
                                    <span class="glyphicon glyphicon-apple" style="color: #EA6F5A;"><i>8.7</i></span>
                                    <a href="#">笙歌随君</a>
                                    <a href="#"><span class="glyphicon glyphicon-comment"><i>9</i></span></a>
                                    <span class="glyphicon glyphicon-heart"><i>72</i></span>
                                </div>
                            </div>
                        </li>
                        <li class="have-img">
                            <a class="wrap-img" href="#">
                                <img src="images/img6.jpg" alt="img6">
                            </a>
                            <div class="content">
                                <a class="title" href="#">有人离你而去，有人在等着你</a>
                                <p class="abstract">
                                    当一个人不再爱你的时候，不要总是追问为什么，也不要总想着怎么挽留。 因为不爱你的人，早已对你没有感情了，也不在乎你有多爱，更不会顾及你的感受。 ...
                                </p>
                                <div class="meta">
                                    <span class="glyphicon glyphicon-apple" style="color: #EA6F5A;"><i>4.2</i></span>
                                    <a href="#">挽墨文学</a>
                                    <a href="#"><span class="glyphicon glyphicon-comment"><i>3</i></span></a>
                                    <span class="glyphicon glyphicon-heart"><i>43</i></span>
                                </div>
                            </div>
                        </li>
                        <li class="have-img">
                            <a class="wrap-img" href="#">
                                <img src="images/img7.jpg" alt="img7">
                            </a>
                            <div class="content">
                                <a class="title" href="#">看到他才知道什么是绝世好男人！</a>
                                <p class="abstract">
                                    金无足赤，人无完人。每个人都想拥有一个“完美”的人作为自己的另一半，伤心的时候可以陪着你一起难过，失落的时候可以逗你开心，受了委屈还可以替你打抱...
                                </p>
                                <div class="meta">
                                    <span class="glyphicon glyphicon-apple" style="color: #EA6F5A;"><i>21.3</i></span>
                                    <a href="#">刘八万</a>
                                    <a href="#"><span class="glyphicon glyphicon-comment"><i>12</i></span></a>
                                    <span class="glyphicon glyphicon-heart"><i>66</i></span>
                                </div>
                            </div>
                        </li>
                    </ul>
                    <a class="load-more" href="#" data-page="3">阅读更多</a>
                </div>
            </div>
            <div class="row">
                <footer class="container">
                    <div class="col-md-7 main">
                        <a href="#">关于简书</a>
                        <em> · </em>
                        <a href="#">联系我们</a>
                        <em> · </em>
                        <a href="#">加入我们</a>
                        <em> · </em>
                        <a href="#">简书出版</a>
                        <em> · </em>
                        <a href="#">品牌与徽标</a>
                        <em> · </em>
                        <a href="#">帮助中心</a>
                        <em> · </em>
                        <a href="#">合作伙伴</a>
                        <div class="icp">
                            ©2012-2019 上海佰集信息科技有限公司 / 简书 / 沪ICP备11018329号-5 /
                            <a href="#">
                                <img src="images/footer1.png" alt="Smrz">
                            </a>
                            <a href="#">沪公网安备31010402002252号 / </a>
                            <a href="#">
                                <img src="images/footer2.png" alt="Wxb">
                            </a>
                            简书网举报电话：021-34770013 /
                            <a href="#">
                                <img src="images/footer3.png" alt="Zggsrz">
                            </a>
                        </div>
                    </div>
                </footer>
            </div>
        </div>
        <div class="col-md-3">
            <a href="#"><img src="images/btn1.png" alt="btn1"></a>
            <a href="#"><img src="images/btn2.png" alt="btn1"></a>
            <a href="#"><img src="images/btn3.png" alt="btn1"></a>
            <a href="#"><img src="images/btn4.png" alt="btn1"></a>
            <a href="#"><img src="images/app.jpg" alt="app" style="height: 82px;"></a>
            <div class="row">
                <div class="col-md-12">
                    <a href="#"><img src="images/advs.png" alt="advs" style="height: 160px; margin-top: 20px;"></a>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="side-tool">
    <ul>
        <li type="button" data-placeholder="left" data-toggle="tooltip" data-container="body"
            title="回到顶部">
            <a class="btn function-button" href="#">
                <sub><span class="glyphicon glyphicon-menu-up" style="margin-top: 11px;"></span></sub>
            </a>
        </li>
    </ul>
</div>

<script src="${APP_PATH }/static/jquery-3.4.1.min.js"></script>
<script src="${APP_PATH }/static/bootstrap/js/bootstrap.min.js"></script>
<script src="${APP_PATH }/static/holder.js"></script>
</body>
</html>
