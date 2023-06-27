<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%
   request.setCharacterEncoding("utf-8");
   response.setContentType("text/html;charset=utf-8");
   
   String search = request.getParameter("search");
   if(search==null){
      search = "BBQ";
   }
%>    
<section class="content w1440">
   <iframe src="https://map.kakao.com/link/search/<%=search %>" frameborder="0" width="100%" height="800px"></iframe>
</section>