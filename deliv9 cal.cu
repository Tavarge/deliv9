<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
<meta charset="utf-8">
<link rel="stylesheet" href="styles.css">
</head>
<body>
<table class="calculator">
<tr>
<td colspan="3"> input class="display-box" type="text" id="result" disabled /> </td>

<!-- clearScreen() funtion clears all the values -->
<td> <input type="button" value="C" onclick="clearScreen()" id="btn"/></td>
</tr>
<tr>
<!-- display() funtion displays the value of clicked button -->
<td> <input type="button" value="1" onclick="display('1')" /> </td>
<td> <input type="button" value="2" onclick="display('2')" /> </td>
