﻿<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>Home Page:: SDS</title>
        <meta name="keywords" content="star, css templates, CSS, HTML" />
        <meta name="description" content="Star is a free CSS template from templatemo.com" />
        <link href="style.css" rel="stylesheet" type="text/css" />
        <style type="text/css">
        <!--
            .style1 {
                color: #FF0000;
                font-style: italic;
                font-weight: bold;
            }
        -->
        </style>
    </head>
    <body>
        <div id="templatemo_wrapper">
            <div id="templatemo_left_column">
                <div id="site_title">
                    <h1><a href="#" target="_parent"><span>Secure Data Sharing in Cloud Computing Using Revocable Storage Identity Based Encryption</span></a></h1>
                    <p>&nbsp;</p>
                </div>
                <div id="templatemo_sidebar">
                    <div class="service_section">
                        <h2>End User Menu</h2>
                        <ul class="service_list">
                            <li><a href="EndUserMain.jsp">Home</a></li>
                            <li><a href="Request.jsp">Request Secret Key</a></li>
                            <li><a href="SecretKey.jsp">Find Secret Key</a></li>
                            <li><a href="Download.jsp">Download </a></li>
                            <li><a href="index.html">Log Out </a></li>
                        </ul>
                    </div>
                    <div class="news_section">
                        <h2>Concepts</h2>
                        <div class="news_box">
                            <h3><a href="#">Cloud computing, Data sharing, Revocation, Identity-based encryption</a></h3>
                        </div>
                        <div class="news_box">
                            <h3><a href="#">ciphertext update, decryption key exposure,Data confidentiality,<br />
                            Backward secrecy,<br />
                            Forward secrecy</a></h3>
                        </div>
                        <div class="cleaner_h20"></div>
                        <div class="button"><a href="#">Read all</a></div>
                    </div>
                </div>
            </div>

            <div id="templatemo_right_column">
                <div id="templatemo_menu">
                    <ul>
                        <li><a href="index.html" target="_parent" >Home</a></li>
                        <li><a href="DataProvider.html" target="_parent">Data Provider </a></li>
                        <li><a href="Storage_Server.html" target="_parent">Storage Server </a></li>
                        <li><a href="Key_Authority.html">Key Authority </a></li>
                        <li><a href="Users.html" target="_parent" class="current">Users</a></li>
                    </ul>
                </div>
                <div id="templatemo_content_wrapper">
                    <div id="templatemo_content">
                        <h2>END USER MAIN  
                        <% String dp=(String)application.getAttribute("user");
                            out.print(dp);
                            %></h2>
                        <p>&nbsp;</p>
                        <p>Cloud computing provides a flexible and convenient way for data sharing, which brings various benefits for both the society and individuals. But there exists a natural resistance for users to directly outsource the shared data to the cloud server since the data often contain valuable information. Thus, it is necessary to place cryptographically enhanced access control on the shared data. Identity-based encryption is a promising cryptographical primitive to build a practical data sharing system. However, access control is not static. That is, when some user’s authorization is expired, there should be a mechanism that can remove him/her from the system. Consequently, the revoked user cannot access both the previously and subsequently shared data.To this end, we propose a notion called revocable-storage identity-based encryption (RS-IBE), which can provide the forward/backward security of ciphertext by introducing the functionalities of user revocation and ciphertext update simultaneously. Furthermore, we present a concrete construction of RS-IBE, and prove its security in the defined security model. The performance comparisons indicate that the proposed RS-IBE scheme has advantages in terms of functionality and efficiency, and thus is feasible for a practical and cost-effective data-sharing system. Finally, we provide implementation results of the proposed scheme to demonstrate its practicability.<br /></p>
                        <div class="cleaner_h20"></div>

                    </div>
                </div><div id="templatemo_content_bottom"></div>
            </div>
        </div>
    </body>
</html>