<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Data Provider Main :: SDS</title>
    <meta name="keywords" content="star, css templates, CSS, HTML" />
    <meta name="description" content="Star is a free CSS template from templatemo.com" />
    <link href="style.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
    <!--
    .style1 {
            color: #2b2a2a;
            font-size: 14px;
    }
    -->
    </style>
    </head>
    <body>
        <div id="templatemo_wrapper">
            <div id="templatemo_left_column">
                <div id="site_title">
                    <h1><a href="http://www.tmksinfotech.com" target="_parent"><span>Secure Data Sharing in Cloud Computing Using Revocable Storage Identity Based Encryption</span></a></h1>
                    <p>&nbsp;</p>
                </div> 
                <div id="templatemo_sidebar">
                    <div class="service_section">
                        <h2>Data Provider Main </h2>
                        <ul class="service_list">
                            <li><a href="UploadData.jsp">Upload Data </a></li>
                            <li><a href="DataProviderData.jsp">View Uploaded Files </a></li>
                            <li><a href="ViewSecretKey.jsp">View Secret Key Generated  </a></li>
                            <li><a href="UpdateCipherText.jsp">Update ciphertext  </a></li>
                            <li><a href="index.html">Logout</a></li>
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
                        <li><a href="" target="_parent" >Home</a></li>
                        <li><a href="" target="_parent" class="current">Data Provider </a></li>
                        <li><a href="" target="_parent">Storage Server </a></li>
                        <li><a href="">Key Authority </a></li>
                        <li><a href="" target="_parent">Users</a></li>
                    </ul>
                </div>
                <div id="templatemo_content_wrapper">
                    <div id="templatemo_content">
                        <h2>WELCOME 
                        <%  String dp=(String)application.getAttribute("owner");
                            out.print(dp);
                        %></h2>
                        <p>&nbsp;</p>
                        <p class="style1">The data provider (e.g., David) first decides the users (e.g., Alice and Bob) who can share the data. Then, David encrypts the data under the identities Alice and Bob, and uploads the ciphertext of the shared data to the cloud server.</p>
                    </div>
                </div> <div id="templatemo_content_bottom"></div>
            </div>
        </div>
    </body>
</html>