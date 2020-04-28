<%@ Page Language="C#" AutoEventWireup="True" CodeFile="LoginPage.aspx.cs" Inherits="LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login V3</title>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <!--===============================================================================================-->
    <link rel="icon" type="image/png" href="images/icons/favicon.ico" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="fonts/iconic/css/material-design-iconic-font.min.css" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/animate/animate.css" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="css/util.css" />
    <link rel="stylesheet" type="text/css" href="css/main.css" />
    <!--===============================================================================================-->
    <style>
        .responsive {
            max-width: 100%;
            height: auto;
        }

        #b2 {
            border-radius: 25px;
            background: #ff6a00;
            padding: 20px;
            width: 200px;
            height: 30px;
            font-size: large;
            font-family: Verdana, Geneva, Tahoma, sans-serif;
        }
    </style>

</head>
<body>
    <div class="container">
        <img src="japhead.png" class="responsive" style="width: 1280px; height: 128px;" alt="Logo" />
    </div>

    <form id="form1" runat="server" class="login100-form validate-form">
        <div class="limiter">
            <div class="container-login100" style="background-image: url('images/bg-01.jpg');">
                <nav class="sidebar sidebar-offcanvas" id="sidebar">
                    <ul class="nav">
                        <li class="nav-item nav-profile">
                            <a href="#" class="nav-link">
                                <div class="nav-logo">
                                    <img src="logo-fixed.png" alt="profile" />
                                    <br />
                                    <br />
                                    <br />
                                    <span class="login-status online"></span>

                                </div>
                                <div class="nav-profile-text d-flex flex-column">
                                    <span class="font-weight-bold mb-2">
                                        <h1>Village level Entrepreneur</h1>
                                    </span>
                                    <span class="text-secondary text-small">Common Services Centre (CSC) programme is an initiative of the Ministry of Electronics & IT (MeitY), Government of India. CSCs are the access points for delivery of various electronic services to villages in India, thereby contributing to a digitally and financially inclusive society.

CSCs are more than service delivery points in rural India. They are positioned as change agents, promoting rural entrepreneurship and building rural capacities and livelihoods. They are enablers of community participation and collective action for engendering social change through a bottom-up approach with key focus on the rural citizen.

CSC e-Governance Services India Limited is a Special Purpose Vehicle (CSC SPV) incorporated under the Companies Act, 1956 by the Ministry of Electronics and Information Technology (MeitY), Government of India, to monitor the implementation of the Common Services Centers Scheme. It provides a centralized collaborative framework for delivery of services to citizens through CSCs, besides ensuring systemic viability and sustainability of the scheme.</span>
                                </div>
                                <div class="nav-profile-text d-flex flex-column">
                                    <span class="font-weight-bold mb-2">
                                        <h1>
                                            <br />
                                            <br />
                                            JAP-IT</h1>
                                    </span>
                                    <span class="text-secondary text-small">Jharkhand Agency for Promotion of Information Technology (JAP-IT) was conceptualized to accelerate the growth of Information Technology in Jharkhand and implement the policies of the State Govt. in the area of IT. The broad objectives were to provide IT inputs to Governments Departments, Agencies and to assist them in computerization and networking, to co-ordinate with investors and industry, trade organizations and financial institutions in public and private sector. With above objectives, JAP-IT geared up for implementing the projects assigned to them and succeeded in disseminating the strides made by DOIT, Jharkhand through participation in various exhibitions, seminars etc among the leading IT players of the country and thereby attracting them in the state of Jharkhand.</span>
                                </div>
                                <i class="mdi mdi-bookmark-check text-success nav-profile-badge"></i>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="LoginPage.aspx">
                                <span class="menu-title">
                                    <h2 style="font-family: Magneto" id="b2">Dashboard</h2>
                                </span>
                                <i class="mdi mdi-home menu-icon"></i>
                            </a>
                        </li>



                    </ul>
                </nav>


                <asp:Button ID="log1" runat="server" Text="Login" OnClick="log1_Click" class="login100-form-btn" style="cursor:pointer;" />
            </div>
        </div>
    </form>

    <div id="dropDownSelect1"></div>

    <!--===============================================================================================-->
    <script src="vendor/jquery/jquery-3.2.1.min.js"></script>
    <!--===============================================================================================-->
    <script src="vendor/animsition/js/animsition.min.js"></script>
    <!--===============================================================================================-->
    <script src="vendor/bootstrap/js/popper.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
    <!--===============================================================================================-->
    <script src="vendor/select2/select2.min.js"></script>
    <!--===============================================================================================-->
    <script src="vendor/daterangepicker/moment.min.js"></script>
    <script src="vendor/daterangepicker/daterangepicker.js"></script>
    <!--===============================================================================================-->
    <script src="vendor/countdowntime/countdowntime.js"></script>
    <!--===============================================================================================-->
    <script src="js/main.js"></script>

</body>
</html>
