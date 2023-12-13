<!-- create.tpl -->

<!DOCTYPE html>
<html>
<head>
    <title>Create Hospital</title>
</head>
<body>
    <h2>Create New Hospital</h2>
    <form action="/create" method="post">
        <label for="name">Hospital Name:</label>
        <input type="text" name="name" required><br>

        <label for="location">Location:</label>
        <input type="text" name="location" required><br>

        <label for="manager_name">Manager Name:</label>
        <input type="text" name="manager_name" required><br>

        <label for="contact_number">Contact Number:</label>
        <input type="text" name="contact_number" required><br>

        <input type="submit" value="Create">
    </form>
    <br>
    <a href="/">Back to Home</a>
</body>
</html>
