<!DOCTYPE html>
<%@ page import = "java.sql.*, java.util.*"%>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@include file="config.jsp" %>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
    <title>後台管理</title>
    <style>
    @import"../assets/css/header.css";
    @import"../assets/css/ad.css";
    @import"../assets/css/newarr.css";
    @import"../assets/css/coupon.css";
    @import"../assets/css/footer.css";
    @import"../assets/css/signin.css";
    @import"../assets/css/member.css";
    @import"../assets/css/about.css";
    @import"../assets/css/list1.css";
    </style>
  </head>
  <body>
    <header>
      <div>
        <nav class="navbar navbar-expand-lg navbar-light bg-light fixed-top">
          <a class="nav-link" href="logout.jsp"><img src="../assets/img/logo/logo.png" alt="logo"></a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse justify-content-end" id="header">
            <ul class="navbar-nav font1">
              <li class="nav-item">
                <a class="nav-link" href="logout.jsp">登出</a>
              </li>
            </ul>
          </div>
        </nav>
      </div>
    </header>
    <!--增加商品-->
    <section>
      <div class="container" style="margin-top: 200px;">
        <h1>增加商品
          <a href="list.jsp"><font style="font-size: 15px; color:gray;">回上一頁</font></a>
        </h1>
        <hr style="border-width: 3px;">
        <form name="list" method="post" action="product_add.jsp">
          <div class="form-group">
            <label>產品編號</label>
            <input type="text" class="form-control" name="product_ID" required  >
          </div>
          <div class="form-group">
            <label>商品名稱</label>
            <input type="text" class="form-control" name="product_Name" required  >
          </div>
          <div class="form-group">
            <label>種類(短袖:tshirt;長袖:lshirt;短褲:shorts;長褲:trousers;外套:jackets;其他:others)</label>
            <input type="text" class="form-control" name="classify" required  > 
          </div>
          <div class="form-group">
            <label>價格</label>
            <input type="text" class="form-control" name="price" required  >
          </div>
          <div class="form-group">
            <label>庫存</label>
            <input type="text" class="form-control" name="stock" required  >
          </div>
          <div class="form-group">
            <label>單位</label>
            <input type="text" class="form-control" name="unit" required  >
          </div>
          <div class="form-group">
            <label>商品圖片</label> <br>
            <input type="text" class="form-control" name="img" required  >
          </div>
          <button class="delbutton" style="margin-right: auto;margin-left: auto;display: block;">確認增加</button>
        </form>
      </div>
    </section>
    <footer class="footerbg" style="margin-top: 100px;">
      <div class="footertext">
        Copyright © 2020 by Facile Cloth Selling CORP. <br>
        Tel:&nbsp;+886-912345678 | Email:&nbsp;Facile@gmail.com
      </div>
    </footer>
  </body>
</html>