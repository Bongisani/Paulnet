<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Booking - PaulNet Internet Cafe</title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #f8f9fa;
        }
        .container {
            max-width: 600px;
            margin: 50px auto;
            background-color: #ffffff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
        }
    </style>
</head>
<body>
    <div class="container">
        <h2 class="text-center mb-4">Make a Booking</h2>
        <form action="<%= request.getContextPath() %>/booking/submitBooking" method="post" class="needs-validation" novalidate>
            <div class="mb-3">
                <label for="service" class="form-label">Select Service</label>
                <select class="form-select" id="service" name="service" required>
                    <option value="" selected disabled>Select a service...</option>
                    <option value="Printing">Printing</option>
                    <option value="Internet Access">Internet Access</option>
                    <option value="Computer Rental">Computer Rental</option>
                    <option value="Other Services">Other Services</option>
                </select>
                <div class="invalid-feedback">Please select a service.</div>
            </div>
            <div class="mb-3">
                <label for="time" class="form-label">Select Time</label>
                <input type="datetime-local" class="form-control" id="time" name="time" required>
                <div class="invalid-feedback">Please select a time.</div>
            </div>
            <button type="submit" class="btn btn-primary btn-block">Submit Booking</button>
        </form>
    </div>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.2/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
