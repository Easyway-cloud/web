<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Registration</title>

<style>
body{
  font-family: Arial;
  background:#eee;
  padding:20px;
}
h1{text-align:center;color:#333;}
table{
  margin:auto;
  background:#fff;
  padding:20px;
  border-radius:8px;
  box-shadow:0 0 10px #0003;
}
td{padding:8px;}
input,select,textarea{
  width:100%;
  padding:7px;
  border:1px solid #ccc;
  border-radius:4px;
}
input[type=radio],input[type=checkbox]{width:auto;margin-right:4px;}
input[type=submit]{
  background:#4CAF50;
  color:#fff;
  padding:10px 20px;
  border:0;
  border-radius:4px;
  cursor:pointer;
}
input[type=submit]:hover{background:#45a049;}
</style>

</head>
<body>

<h1>Registration Form</h1>

<form>
<table>

<tr>
  <td>Name:</td>
  <td><input type="text" required></td>
</tr>

<tr>
  <td>Email:</td>
  <td><input type="email" required></td>
</tr>

<tr>
  <td>Password:</td>
  <td><input type="password" required></td>
</tr>

<tr>
  <td>Confirm:</td>
  <td><input type="password" required></td>
</tr>

<tr>
  <td>Gender:</td>
  <td>
    <input type="radio" name="g">Male
    <input type="radio" name="g">Female
    <input type="radio" name="g">Other
  </td>
</tr>

<tr>
  <td>DOB:</td>
  <td><input type="date" required></td>
</tr>

<tr>
  <td>Country:</td>
  <td>
    <select required>
      <option>Select</option>
      <option>India</option>
      <option>USA</option>
      <option>UK</option>
      <option>Canada</option>
      <option>Other</option>
    </select>
  </td>
</tr>

<tr>
  <td>Interests:</td>
  <td>
    <input type="checkbox">Sports
    <input type="checkbox">Music
    <input type="checkbox">Reading
    <input type="checkbox">Travel
  </td>
</tr>

<tr>
  <td>Bio:</td>
  <td><textarea rows="3"></textarea></td>
</tr>

<tr>
  <td colspan="2" style="text-align:center;">
    <input type="submit" value="Register">
  </td>
</tr>

</table>
</form>

</body>
</html>
