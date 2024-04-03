<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us</title>
    <style>
        body {
            display: flex;
            align-items: center;
            justify-content: center;
            height: 99vh;
            margin: 0;
        }

        form {
            width: 300px;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        .form-control {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            box-sizing: border-box;
        }

        .btn-primary {
            background-color: #007bff;
            color: #fff;
            padding: 10px 15px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        .btn-primary:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
<form align = "center" action = "registration-servlet" method="post">
    <div class="mb-3">
        <label for="exampleInputEmail1">Email address</label>
        <input class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" name="registrationMail">
    </div>
    <div class="mb-3">
        <label for="exampleInputMessage">Your Message</label>
        <textarea class="form-control" id="exampleInputMessage" rows="4" name="registrationMessage"></textarea>
    </div>
    <button type="submit" class="btn btn-primary">Send</button>
</form>
</body>
</html>
