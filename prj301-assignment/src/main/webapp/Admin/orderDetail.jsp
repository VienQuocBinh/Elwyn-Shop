<%-- 
    Document   : orderDetail
    Created on : Feb 28, 2022, 10:07:12 PM
    Author     : Acer.Lucas
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib tagdir="/WEB-INF/tags/" prefix="tag" %>
<!DOCTYPE html>
<html style="font-size: 16px;">
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta charset="utf-8">
        <meta name="keywords" content="">
        <meta name="description" content="">
        <meta name="page_type" content="np-template-header-footer-from-plugin">
        <title>Ad_View_Invoice</title>
        <link rel="stylesheet" href="view/css/nicepageAdmin.css" media="screen">
        <link rel="stylesheet" href="view/css/Ad_View_Invoice.css" media="screen">
        <script class="u-script" type="text/javascript" src="view/js/jqueryAdmin.js" defer=""></script>
        <script class="u-script" type="text/javascript" src="view/js/nicepageAdmin.js" defer=""></script>
        <meta name="generator" content="Nicepage 4.5.4, nicepage.com">
        <link id="u-theme-google-font" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i|Open+Sans:300,300i,400,400i,500,500i,600,600i,700,700i,800,800i">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.0/css/all.min.css" integrity="sha512-10/jx2EXwxxWqCLX/hHth/vu2KY3jCF70dCQB8TSgNjbCVAC/8vai53GfMDrO2Emgwccf2pJqxct9ehpzG+MTw==" crossorigin="anonymous" referrerpolicy="no-referrer" />

        <script type="application/ld+json">{
            "@context": "http://schema.org",
            "@type": "Organization",
            "name": "Admin",
            "logo": "images/Logo.png"
            }</script>
        <meta name="theme-color" content="#478ac9">
        <meta property="og:title" content="Ad_View_Invoice">
        <meta property="og:description" content="">
        <meta property="og:type" content="website">
    </head>
    <body class="u-body u-overlap u-xl-mode"><header class="u-clearfix u-header u-header" id="sec-ea3f"><div class="u-clearfix u-sheet u-sheet-1">
                <nav class="u-menu u-menu-dropdown u-offcanvas u-menu-1">
                    <div class="menu-collapse" style="font-size: 1rem; letter-spacing: 0px; font-weight: 700;">
                        <a class="u-button-style u-custom-active-border-color u-custom-active-color u-custom-border u-custom-border-color u-custom-borders u-custom-color u-custom-hover-border-color u-custom-hover-color u-custom-left-right-menu-spacing u-custom-padding-bottom u-custom-text-active-color u-custom-text-color u-custom-text-hover-color u-custom-top-bottom-menu-spacing u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" href="#">
                            <svg class="u-svg-link" viewBox="0 0 24 24"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#menu-hamburger"></use></svg>
                            <svg class="u-svg-content" version="1.1" id="menu-hamburger" viewBox="0 0 16 16" x="0px" y="0px" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.w3.org/2000/svg"><g><rect y="1" width="16" height="2"></rect><rect y="7" width="16" height="2"></rect><rect y="13" width="16" height="2"></rect>
                            </g></svg>
                        </a>
                    </div>
                    <div class="u-custom-menu u-nav-container">
                        <ul class="u-nav u-spacing-20 u-unstyled u-nav-1"><li class="u-nav-item"><a class="u-active-black u-border-active-palette-1-base u-border-hover-palette-1-base u-button-style u-hover-palette-2-base u-nav-link u-text-active-palette-4-light-3 u-text-grey-90 u-text-hover-white u-white" href="Ad_Home.html" style="padding: 10px 26px;">HOME</a>
                            </li><li class="u-nav-item"><a class="u-active-black u-border-active-palette-1-base u-border-hover-palette-1-base u-button-style u-hover-palette-2-base u-nav-link u-text-active-palette-4-light-3 u-text-grey-90 u-text-hover-white u-white" href="Ad_Edit_User.html" rel="nofollow" style="padding: 10px 26px;">LOGOUT</a>
                            </li></ul>
                    </div>
                    <div class="u-custom-menu u-nav-container-collapse">
                        <div class="u-black u-container-style u-inner-container-layout u-opacity u-opacity-95 u-sidenav">
                            <div class="u-inner-container-layout u-sidenav-overflow">
                                <div class="u-menu-close"></div>
                                <ul class="u-align-center u-nav u-popupmenu-items u-unstyled u-nav-2"><li class="u-nav-item"><a class="u-button-style u-nav-link" href="Ad_Home.html" style="padding: 10px 26px;">HOME</a>
                                    </li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="Ad_Edit_User.html" rel="nofollow" style="padding: 10px 26px;">LOGOUT</a>
                                    </li></ul>
                            </div>
                        </div>
                        <div class="u-black u-menu-overlay u-opacity u-opacity-70"></div>
                    </div>
                </nav>
                <a href="https://nicepage.com" class="u-image u-logo u-image-1" data-image-width="80" data-image-height="40">
                    <img src="view/images/default-logo.png" class="u-logo-image u-logo-image-1">
                </a>
            </div></header> 
        <section class="u-align-left u-clearfix u-section-1" id="sec-ec84">
            <div class="u-clearfix u-sheet u-sheet-1">
                <h2 class="u-text u-text-1">Invoice ID: 1</h2>
                <div class="u-expanded-width u-table u-table-responsive u-table-1">
                    <table class="u-table-entity u-table-entity-1">
                        <colgroup>
                            <col width="15.6%">
                            <col width="16.6%">
                            <col width="16.4%">
                            <col width="16.6%">
                            <col width="17%">
                            <col width="17.8%">
                        </colgroup>
                        <thead class="u-grey-50 u-table-header u-table-header-1">
                            <tr style="height: 21px;">
                                <th class="u-border-1 u-border-grey-50 u-table-cell">Product ID</th>
                                <th class="u-border-1 u-border-grey-50 u-table-cell">Image</th>
                                <th class="u-border-1 u-border-grey-50 u-table-cell">Product name</th>
                                <th class="u-border-1 u-border-grey-50 u-table-cell">Quantity</th>
                                <th class="u-border-1 u-border-grey-50 u-table-cell">Price</th>
                                <th class="u-border-1 u-border-grey-50 u-table-cell">Description</th>
                            </tr>
                        </thead>
                        <tbody class="u-table-body">
                            <tr style="height: 75px;">
                                <td class="u-border-1 u-border-grey-40 u-border-no-left u-border-no-right u-table-cell">Row 1</td>
                                <td class="u-border-1 u-border-grey-40 u-border-no-left u-border-no-right u-table-cell"></td>
                                <td class="u-border-1 u-border-grey-40 u-border-no-left u-border-no-right u-table-cell"></td>
                                <td class="u-border-1 u-border-grey-40 u-border-no-left u-border-no-right u-table-cell"></td>
                                <td class="u-border-1 u-border-grey-40 u-border-no-left u-border-no-right u-table-cell"></td>
                                <td class="u-border-1 u-border-grey-40 u-border-no-left u-border-no-right u-table-cell">Description</td>
                            </tr>
                            <tr style="height: 76px;">
                                <td class="u-border-1 u-border-grey-40 u-border-no-left u-border-no-right u-table-cell">Row 2</td>
                                <td class="u-border-1 u-border-grey-40 u-border-no-left u-border-no-right u-table-cell"></td>
                                <td class="u-border-1 u-border-grey-40 u-border-no-left u-border-no-right u-table-cell"></td>
                                <td class="u-border-1 u-border-grey-40 u-border-no-left u-border-no-right u-table-cell"></td>
                                <td class="u-border-1 u-border-grey-40 u-border-no-left u-border-no-right u-table-cell"></td>
                                <td class="u-border-1 u-border-grey-40 u-border-no-left u-border-no-right u-table-cell">Description</td>
                            </tr>
                            <tr style="height: 76px;">
                                <td class="u-border-1 u-border-grey-40 u-border-no-left u-border-no-right u-table-cell">Row 3</td>
                                <td class="u-border-1 u-border-grey-40 u-border-no-left u-border-no-right u-table-cell"></td>
                                <td class="u-border-1 u-border-grey-40 u-border-no-left u-border-no-right u-table-cell"></td>
                                <td class="u-border-1 u-border-grey-40 u-border-no-left u-border-no-right u-table-cell"></td>
                                <td class="u-border-1 u-border-grey-40 u-border-no-left u-border-no-right u-table-cell"></td>
                                <td class="u-border-1 u-border-grey-40 u-border-no-left u-border-no-right u-table-cell">Description</td>
                            </tr>
                            <tr style="height: 76px;">
                                <td class="u-border-1 u-border-grey-40 u-border-no-left u-border-no-right u-table-cell">Row 4</td>
                                <td class="u-border-1 u-border-grey-40 u-border-no-left u-border-no-right u-table-cell"></td>
                                <td class="u-border-1 u-border-grey-40 u-border-no-left u-border-no-right u-table-cell"></td>
                                <td class="u-border-1 u-border-grey-40 u-border-no-left u-border-no-right u-table-cell"></td>
                                <td class="u-border-1 u-border-grey-40 u-border-no-left u-border-no-right u-table-cell"></td>
                                <td class="u-border-1 u-border-grey-40 u-border-no-left u-border-no-right u-table-cell">Description</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <img class="u-image u-image-contain u-image-default u-image-1" src="view/images/-min.jpg" alt="" data-image-width="1600" data-image-height="1067">
                <a href="https://nicepage.com/website-builder" class="u-border-2 u-border-black u-btn u-button-style u-hover-black u-none u-text-black u-text-hover-white u-btn-1">1</a>
                <h3 class="u-text u-text-2">Total: 1000$</h3>
                <a href="https://nicepage.com/website-builder" class="u-border-2 u-border-black u-btn u-button-style u-hover-black u-none u-text-black u-text-hover-white u-btn-2">4</a>
                <a href="https://nicepage.com/website-builder" class="u-border-2 u-border-black u-btn u-button-style u-hover-black u-none u-text-black u-text-hover-white u-btn-3">3</a>
                <a href="https://nicepage.com/website-builder" class="u-border-2 u-border-black u-btn u-button-style u-hover-black u-none u-text-black u-text-hover-white u-btn-4">2</a>
            </div>
        </section>



        <c:url var="home" value="${request.contextPath}/UserController/home"></c:url>
        <tag:footer home="${home}"></tag:footer>


        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/js/bootstrap.bundle.min.js"></script>
    </body>
</html>
