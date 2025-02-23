<!DOCTYPE html>
<html>
<head>
    <title>Home Page</title> 
	<link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">
    <style>
        body {
            background-image: url('images/logo_bg.png');
            background-size: cover; /* To make the background image cover the entire screen */
            background-repeat: no-repeat; /* Prevent the background image from repeating */
        }

        /* Set opacity only for the background image */
        body::after {
            content: '';
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background-color: rgba(255, 255, 255, 0.9); /* Set opacity to 90% */
            z-index: -1; /* Ensure the background image is behind other content */
        }

        /* Additional styling for content */
        .content {
            padding: 20px;
            background-color: rgba(255, 255, 255, 0.3); /* Background color with opacity */
        }
    </style>
</head>
<body>
    <a href="index.jsp">
        <img src="images/linuxerpro_logo.png" alt="My Logo" width="200" height="100">
    </a>
    <div class="content">
        <h1>Hello World! Wel sanjay</h1>
        <a href="nextpage">Go to Next Page</a>
    </div>
</body>
</html>
