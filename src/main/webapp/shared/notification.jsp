<%-- 
    Document   : notification
    Created on : Oct 29, 2024, 9:28:28 AM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    if (request.getAttribute("success") != null) {
%>
<script>
    Swal.fire({
        title:"Good job",
        text:"<%=request.getAttribute("success")%>",
        icon:"success"
    });
</script>
<%}%>