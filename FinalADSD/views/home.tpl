<!-- home.tpl -->

<!DOCTYPE html>
<html>
<head>
    <title>Hospital Management System</title>
</head>
<body>
    <h2>Hospitals and Management Information</h2>
    <table border="1">
        <tr>
            <th>ID</th>
            <th>Hospital Name</th>
            <th>Location</th>
            <th>Manager Name</th>
            <th>Contact Number</th>
            <th>Action</th>
        </tr>
        % for row in rows:
            <tr>
                <td>{{ row[0] }}</td>
                <td>{{ row[1] }}</td>
                <td>{{ row[2] }}</td>
                <td>{{ row[3] }}</td>
                <td>{{ row[4] }}</td>
                <td>
                    <a href="/update/{{ row[0] }}">Update</a>
                    <a href="/delete/{{ row[0] }}">Delete</a>
                </td>
            </tr>
        % end
    </table>
    <br>
    <a href="/create">Add New Hospital</a>
</body>
</html>
