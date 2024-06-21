<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Simple Calculator</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <div class="container">
        <h2>Spring Boot Add</h2>
        <form action="/calculate" method="POST">
            <label for="num1">Number 1:</label>
            <input type="number" id="num1" name="num1" required>

            <label for="num2">Number 2:</label>
            <input type="number" id="num2" name="num2" required>

            <button type="submit">Calculate</button>
        </form>
    </div>
</body>
</html>
