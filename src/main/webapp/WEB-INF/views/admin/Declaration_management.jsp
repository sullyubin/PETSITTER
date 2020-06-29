<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c"   uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>Document</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.5.1.js" integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc=" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
        <script src="/resources/admin/admin_js/navi.js" ></script>  
        <link rel="stylesheet" href="/resources/admin/admin_css/case.css" type="text/css">
    </head>
    <body>
        <div class="wrap row bg-light">
            <div class="col-12 ">
                <div class="row " style="margin: 5px;">
                    <div class="col-5" id="nav">
                        <input class="btn btn-outline-primary" type="button" value="Menu" id="navmenuon">
                        <input type="button" value="닫기" id="navmenuoff" style="display: none">
                    </div>
                    <div class="col" style="text-align: right;">
                        <button class="btn btn-outline-primary">홈으로</button>
                        <button class="btn btn-outline-primary">로그 아웃</button>
                    </div>
                </div>
            </div>
            <div class="lside col-12 bg-primary" id="navmenu">
                <div class="row"><!--사이드 메뉴바-->
                    <div class="col-12 smenu">관리자 페이지</div>
                    <hr>
                    <div class="col-12 smenu">회원 관리</div>
                    <hr>
                    <div class="col-12 smenu">예약 관리</div>
                    <hr>
                    <div class="col-12 smenu">펫 시터 신청서</div>
                    <hr>
                    <div class="col-12 smenu">블랙리스트</div>
                    <hr>
                    <div class="col-12 smenu">게시판 관리</div>
                    <hr>
                    <div class="col-12 smenu">신고 내역 관리</div>
                    <hr>
                    <div class="col-12 smenu">현금 전환 관리</div>
                    <hr>
                    <div class="col-12 smenu">비밀번호 관리</div>
                    <hr>
                    <div class="col-12 smenu">메세지 관리</div>
                    <hr>
                    <div class="col-12 smenu">QnA 채팅 관리</div>
                </div>
            </div>
            <div class="lside col-sm-3 col-lg-2 d-none d-sm-block bg-primary " id="lside">
                <div class="row"><!--사이드 메뉴바-->
                    <div class="col-12 smenu">관리자 페이지</div>
                    <hr>
                    <div class="col-12 smenu">회원 관리</div>
                    <hr>
                    <div class="col-12 smenu">예약 관리</div>
                    <hr>
                    <div class="col-12 smenu">펫 시터 신청서</div>
                    <hr>
                    <div class="col-12 smenu">블랙리스트</div>
                    <hr>
                    <div class="col-12 smenu">게시판 관리</div>
                    <hr>
                    <div class="col-12 smenu">신고 내역 관리</div>
                    <hr>
                    <div class="col-12 smenu">현금 전환 관리</div>
                    <hr>
                    <div class="col-12 smenu">비밀번호 관리</div>
                    <hr>
                    <div class="col-12 smenu">메세지 관리</div>
                    <hr>
                    <div class="col-12 smenu">QnA 채팅 관리</div>
                    <hr>
                    <div class="col-12 smenu" id="hide">◀</div>
                    <hr>
                </div>
            </div>
            <div class="lside_hide d-none bg-primary" id="view">▶</div>
            <div class="rside col"><!--본문 용-->
                <div class="row">
                    <div class="maintitle col-12">
                        신고 내역 관리
                    </div>
                    <div class="maincontent col-12">
                        <div class="row">
                            <div class="col-12 table">
                                <div class="row">
                                    <div class="col-12">
                                        <nav class="navbar navbar-light ">
                                            <a class="navbar-brand">신고 정보</a>
                                           <form class="form-inline d-none d-sm-block">
                                                <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                                                <button class="btn btn-outline-primary my-2 my-sm-0" type="submit">Search</button>
                                            </form>
                                        </nav>
                                    </div>
                                    <div class="col-12">
                                        <table style="width: 100%">
                                            <tr>
                                                <th>신고 번호</th>
                                                <th>제목</th>
                                                <th>신고자</th>
                                                <th>피신고자</th>
                                                <th>신고 날짜</th>
                                                <th>수락/거절</th>
                                            </tr>
                                            <tr>
                                                <td>
                                                    1
                                                </td>
                                                <td>
                                                    사기
                                                </td>
                                                <td>
                                                    아무개
                                                </td>
                                                <td>
                                                    바보
                                                </td>
                                                <td>
                                                    20.3.13
                                                </td>
                                                <td>
                                                    <button class="btn btn-outline-primary my-2 my-sm-0 btn-sm">수락</button>
                                                    <button class="btn btn-outline-primary my-2 my-sm-0 btn-sm">거절</button>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    2
                                                </td>
                                                <td>
                                                    파기
                                                </td>
                                                <td>
                                                    바보
                                                </td>
                                                <td>
                                                    아무개
                                                </td>
                                                <td>
                                                    20.3.13
                                                </td>
                                                <td>
                                                    <button  class="btn btn-outline-primary my-2 my-sm-0 btn-sm">수락</button>
                                                    <button class="btn btn-outline-primary my-2 my-sm-0 btn-sm">거절</button>
                                                </td>
                                            </tr>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>