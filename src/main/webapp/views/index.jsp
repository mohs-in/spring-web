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
        <form action="/addUser" method="GET">
            <label for="aid">Id</label>
            <input type="number" id="aid" name="aid" required>

            <label for="aname">Name:</label>
            <input type="text" id="aname" name="aname" required>

            <button type="submit">Calculate</button>
        </form>
    </div>
</body>
</html>
