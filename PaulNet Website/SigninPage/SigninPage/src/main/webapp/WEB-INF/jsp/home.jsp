<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PaulNet Internet Cafe</title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <style>
        .jumbotron {
            background-color: #f8f9fa;
            padding: 2rem 1rem;
            border-radius: 0.3rem;
            text-align: center;
            margin-top:160px;
        }
        .footer {
            background-color: #343a40;
            color: white;
            padding: 1rem 0;
            position: fixed;
            width: 100%;
            bottom: 0;
        }
        .footer a {
            color: #ffc107;
            margin: 0 0.5rem;
        }
           .note {
            font-size: 0.9rem;
            color: #666;
            margin-top: 1rem;
        }
        .auth-container {
            position: absolute;
            top: 0;
            right: 0;
            height: 100%;
            display: flex;
            align-items: center;
        }
        .auth-container .nav-link {
            padding: 0.5rem 1rem;
            color: #fff;
        }
        .auth-container .nav-link:hover {
            background-color: rgba(255, 255, 255, 0.1);
        }
    </style>
</head>
<body>
    <header>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <a class="navbar-brand" href="#">PaulNet</a>
            <div class="collapse navbar-collapse">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item"><a class="nav-link" href="/home">Home</a></li>
                    <li class="nav-item"><a class="nav-link" href="/about">About Us</a></li>
                    <li class="nav-item"><a class="nav-link" href="/services">Services</a></li>
                    <li class="nav-item"><a class="nav-link" href="/pricing">Pricing</a></li>
                    <li class="nav-item"><a class="nav-link" href="/contact">Contact Us</a></li>
                    <li class="nav-item"><a class="nav-link" href="/booking">Booking</a></li>
                </ul>
            </div>
              <div class="auth-container">
                
                <a class="nav-link" href="/signin">Sign In</a>
            </div>
        </nav>
    </header>
    <main class="container mt-5">
        <div class="jumbotron">
            <h1 class="display-4">Welcome to PaulNet Internet Cafe</h1>
            <p class="lead">Your one-stop solution for internet access, gaming, and more.</p>
        </div>
        

    </main>
    <footer class="footer text-center">
        <p>Contact us: info@paulnetcafe.com | 072 752 9564</p>
        <p>Follow us on social media: 
            <a href="https://www.facebook.com/vuyokazi.goodness">Facebook</a> |  | 
            <a href="#">Twitter</a> | 
            <a href="#">Instagram</a>
        </p>
    </footer>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.2/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
