
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/header.jsp" %>

<div class="container-fluid">

    <!-- Page Heading -->
    <div class="d-sm-flex align-items-center justify-content-between mb-4">
        <h1 class="h3 mb-0 text-gray-800">UsersCRUD</h1>
        <a href="<c:url value="/user/list"/>" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm">
            <i class="fas fa-download fa-sm text-white-50"></i> Lista użytkowników</a>
    </div>
    <div class="card shadow mb-4">
        <div class="card-header py-3">
            <h6 class="m-0 font-weight-bold text-primary">Dane użytkownika</h6>
        </div>
        <div class="card-body">
            <form >

                <div class="form-group">
                    <label>id</label>
                    <input value="${user.id}" class="form-control" readonly>
                </div>
                <div class="form-group">
                    <label>Nazwa</label>
                    <input value="${user.userName}" class="form-control" readonly>
                </div>
                <div class="form-group">
                    <label>Email</label>
                    <input value="${user.email}" class="form-control" readonly>
                </div>

                <div class="d-sm-flex align-items-center justify-content-between mb-4">
                    <a href="<c:url value="/user/list"/>" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm"><i
                            class="fas fa-download fa-sm text-white-50"></i> OK </a>
                </div>
            </form >

        </div>
    </div>
</div>
<%@ include file="/footer.jsp" %>
