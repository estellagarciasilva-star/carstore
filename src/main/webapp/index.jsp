<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Car Store</title>
</head>
<body>
    <h2>Create Car</h2>

    <form action="/create-car" method="post">
        <label>Car Name</label>
        <input type="text" name="car-name" id="car-name" value="${param.name}">

        <input type="hidden" id="id" name="id" value="${param.id}">

        <button type="submit">Save</button>
    </form>
</body>
</html>
