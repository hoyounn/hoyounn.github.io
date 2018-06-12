<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file ="include/top.jsp"%>

<%
	System.out.println(request.getServletContext().getRealPath(""));
%>
 <div id="content">
      <div id="cont1">
        <!--<div id="con1">-->
        <div id="iframewrap">
          <iframe src="https://www.youtube.com/embed/y1kwIY9GCkg?&amp;autoplay=1&amp;loop=1 frameborder=" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen=""></iframe>
        </div>
        <!--</div>-->
      </div>
      <div id="cont2">
        <li>
          <img src="img/k-1.png" width="150px" height="80px" alt=""> </li>
        <li>
          <img src="img/ktk.jpg" width="150px" height="80px" alt=""> </li>
        <li>
          <img src="img/MAXFC_LOGO.jpg" width="150px" height="80px" alt=""> </li>
        <li>
          <img src="img/MKF logo.png" width="150px" height="80px" alt=""> </li>
      </div>
      <div id="cont3">
        <div id="con1">
          <div id="gamewrap1">
            <h4>New Game</h4>
            <div id="gameposter1">
              <img width="200" height="250" src="img/180512경기.jpg" alt=""> </div>
            <div id="gameposter2">
              <img width="200" height="250" src="img/180512경기 포스터.jpg" alt=""> </div>
          </div>
          <div id="gamewrap2">
            <h4>Lastest Game</h4>
            <div id="gameposter3">
              <img width="200" height="250" src="img/MAXFC_DORAI_poster.jpg" alt=""> </div>
            <div id="gameposter4">
              <img width="200" height="250" src="img/mkf_poster.jpg" alt=""> </div>
          </div>
        </div>
        <div id="con2">
          <div id="iframewrapper">
            <iframe width="300" height="300" src="https://www.youtube.com/embed/pkpN3SuRwJQ?&amp;autoplay=1&amp;loop=1 frameborder=" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen=""></iframe>
          </div>
        </div>
      </div>
      <div id="cont4"> </div>
    </div>


<%@ include file ="include/bottom.jsp"%>