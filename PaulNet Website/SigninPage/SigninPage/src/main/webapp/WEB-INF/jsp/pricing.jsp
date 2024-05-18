<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pricing - PaulNet Internet Cafe</title>
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
        .pricing-table {
            margin: 2rem 0;
        }
        .card {
            border: none;
            margin-bottom: 1rem;
        }
        .card-header {
            background-color: #343a40;
            color: white;
            padding: 0.5rem 1rem;
        }
        .card-body {
            background-color: #f8f9fa;
            padding: 1rem;
        }
        .price-list h2 {
            font-size: 1.5rem;
            margin-bottom: 1rem;
        }
        .price-item {
            font-size: 1.1rem;
            margin-bottom: 0.5rem;
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
        <h1>Pricing</h1>
        <div class="pricing-table">
            <div class="card">
                <div class="card-header">
                    <h2>Printing Services</h2>
                </div>
                <div class="card-body">
                    <div class="price-list">
                        <div class="price-item">- Black & White Printing: R3 per page</div>
                        <div class="price-item">- Color Printing: R5.00 per page</div>
                        <div class="price-item">- Scanning: R2.00 per page</div>
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="card-header">
                    <h2>Internet Access</h2>
                </div>
                <div class="card-body">
                    <div class="price-list">
                        <div class="price-item">- 30 minutes: R2.00</div>
                        <div class="price-item">- 1 hour: R3.50</div>
                        <div class="price-item">- 2 hours: R6.00</div>
                        <div class="price-item">- 3 hours: R8.50</div>
                        <div class="price-item">- All-day access: R15.00</div>
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="card-header">
                    <h2>Computer Rental</h2>
                </div>
                <div class="card-body">
                    <div class="price-list">
                        <div class="price-item">- 30 minutes: R3.00</div>
                        <div class="price-item">- 1 hour: R5.50</div>
                        <div class="price-item">- 2 hours: R10.00</div>
                        <div class="price-item">- 3 hours: R14.50</div>
                        <div class="price-item">- All-day rental: R20.00</div>
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="card-header">
                    <h2>Other Services</h2>
                </div>
                <div class="card-body">
                    <div class="price-list">
                        <div class="price-item">- Document scanning: R0.50 per page</div>
                        <div class="price-item">- Faxing: R1.00 per page</div>
                        <div class="price-item">- Laminating: R1.50 per page</div>
                        <div class="price-item">- Binding: R2.00 per document</div>
                    </div>
                </div>
            </div>
            <div class="card">
                <div class="card-header">
                    <h2>Discounts</h2>
                </div>
                <div class="card-body">
                    <div class="price-list">
                        <div class="price-item">- Student discount (10% off all services)</div>
                        <div class="price-item">- Senior discount (15% off all services)</div>
                        <div class="price-item">- Loyalty program (buy 10 hours of internet access, get 1 hour free)</div>
                    </div>
                </div>
            </div>
            <p class="note">Note: Prices are subject to change without notice. All prices are inclusive of taxes.</p>
        </div>
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
