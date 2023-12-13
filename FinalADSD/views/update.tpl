<!-- update.tpl -->

<!DOCTYPE html>
<html>
<head>
    <title>Update Hospital</title>
</head>
<body>
    <h2>Update Hospital Information</h2>
    <form action="/update/{{ hospital[0] }}" method="post">
        <label for="name">Hospital Name:</label>
        <input type="text" name="name" value="{{ hospital[1] }}" required><br>

        <label for="location">Location:</label>
        <input type="text" name="location" value="{{ hospital[2] }}" required><br>

        <label for="manager_name">Manager Name:</label>
        <input type="text" name="manager_name" value="{{ management[1] }}" required><br>

        <label for="contact_number">Contact Number:</label>
        <input type="text" name="contact_number" value="{{ management[2] }}" required><br>

        <input type="submit" value="Update">
    </form>
    <br>
    <a href="/">Back to Home</a>
</body>
</html>
