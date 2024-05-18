<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us - PaulNet Internet Cafe</title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <style>
        .container {
            margin-top: 2rem;
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
        .form-group {
            margin-bottom: 1rem;
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
    <main class="container">
        <h1>Contact Us</h1>
        <p>If you have any questions, feel free to reach out to us through the form below:</p>
        <form action="/send-message" method="post">
            <div class="form-group">
                <label for="name">Name:</label>
                <input type="text" class="form-control" id="name" name="name" required>
            </div>
            <div class="form-group">
                <label for="email">Email:</label>
                <input type="email" class="form-control" id="email" name="email" required>
            </div>
            <div class="form-group">
                <label for="message">Message:</label>
                <textarea class="form-control" id="message" name="message" rows="4" required></textarea>
            </div>
            <button type="submit" class="btn btn-primary">Send Message</button>
        </form>
    </main>
    <footer class="footer text-center">
        <p>Contact us: info@paulnetcafe.com | 072 752 9564</p>
        <p>Follow us on social media: 
            <a href="https://www.facebook.com/vuyokazi.goodness">Facebook</a> | | 
            <a href="#">Twitter</a> | 
            <a href="#">Instagram</a>
        </p>
    </footer>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.2/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
