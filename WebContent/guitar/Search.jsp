<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>查找页面</title>
</head>
<body>
<div>
	<label>Please choose the instrument which you need:</label><br />
	<form action="select" method="post">
		<table>
		    <tr>
		    	<td>
		    		<label for="builder">Builder:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>
		    	</td>
		    	<td>
					<select id="builder" name="builder" class="selectpicker" data-hide-disabled="true">
			        	<option value="FENDER">Fender</option>
			        	<option value="MARTIN">Martin</option>
			        	<option value="GIBSON">Gibson</option>
			        	<option value="COLLINGS">Collings</option>
			        	<option value="OLSON">Olson</option>
			        	<option value="RYAN">Ryan</option>
			        	<option value="PRS">PRS</option>
			        	<option value="ANY">Unspecified</option>
			        </select>
		    	</td>
		    	<td>
			        <label for="type">&emsp;Type:&emsp;</label>
		    	</td>
		    	<td>
					<select id="type" name="type" class="selectpicker" data-hide-disabled="true">
			        	<option value="ACOUSTIC">acoustic</option>
			        	<option value="ELECTRIC">electric</option>
			        </select>
		    	</td>
		    </tr>
		    <tr>
		    	<td>
		    	  	<label for="backWood">BackWood:&emsp;</label>
		    	</td>
		    	<td>
		    		<select id="backWood" name="backWood" class="selectpicker" data-hide-disabled="true">
		            	<option value="INDIAN_ROSEWOOD">Indian_Rosewood</option>
		            	<option value="BRAZILIAN_ROSEWOOD">Brazilian_Rosewood</option>
		            	<option value="MAHOGANY">Mahogany</option>
		            	<option value="MAPLE">Maple</option>
		            	<option value="COCOBOLO">Cocobolo</option>
		            	<option value="CEDAR">Cedar</option>
		            	<option value="ADIRONDACK">Adirondack</option>
		            	<option value="ALDER">Alder</option>
		            	<option value="SITKA">Sitka</option>
		            </select>
		    	</td>
		    	<td>
		    		<label for="topWood">&emsp;TopWood:&emsp;</label>
		    	</td>
		    	<td>
		    		<select id="topWood" name="topWood" class="selectpicker" data-hide-disabled="true">
		            	<option value="INDIAN_ROSEWOOD">Indian_Rosewood</option>
		            	<option value="BRAZILIAN_ROSEWOOD">Brazilian_Rosewood</option>
		            	<option value="MAHOGANY">Mahogany</option>
		            	<option value="MAPLE">Maple</option>
		            	<option value="COCOBOLO">Cocobolo</option>
		            	<option value="CEDAR">Cedar</option>
		            	<option value="ADIRONDACK">Adirondack</option>
		            	<option value="ALDER">Alder</option>
		            	<option value="SITKA">Sitka</option>
		            </select>
		    	</td>
		    </tr>
		</table>
		<br>
		<button id="btn" class="btn btn-default">提交</button>
		<br>
	</form> 
</div>
</body>
</html>