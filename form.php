
	<head>
		<title>DecoPrint.Com :: Form</title>
	</head>
	<body background="./assets/images/1.jpg" link="#FFFFFF" vlink="#FFFFFF" alink="#FFFFFF" margin="0" text="#000000">

<p align="center"><font size=3 color="white" face="arial">Please Fill The following Detail</font></p>
<hr color="white">
<font size=3 color="white" face="arial">
<table border= "0"cellspacing="7" cellpadding="5">
<form action="del.php" method =POST>
    <?php
        if(isset($_POST['productid']) && $_POST['productid']){
            echo '<input type="hidden" name="productid" value="'.$_POST['productid'].'" />';
        }else{
            echo '<input type="hidden" name="productid" value="0" />';
        }
    ?>
<tr>
<td><font size=3 color="white" face="arial">First Name :</font></td>
<td><input type="text" name =fname></td><br><br>
</tr>


<font size=3 color="white" face="arial">
<tr>
<td><font size=3 color="white" face="arial">Last Name :</font></td>
<td><input type=text name=lname></td>
</tr>

<tr>
<td><font size=3 color="white" face="arial">Gender :</font></td>
<td><input type=radio name=i><font size=3 color="white" face="arial"> Male </font></td>
</tr>

<tr>
<td>&nbsp;</td>
<td><input type=radio name=i> <font size=3 color="white" face="arial">Female</font></td>
</tr>

<tr>
<td><font size=3 color="white" face="arial">Date Of Birth :</font></td> 
<td><select>
		<option>Day</option><option>1</option><option>2</option><option>3</option><option>4</option><option>5</option><option>6</option>
<option>7</option><option>8</option><option>9</option><option>10</option><option>11</option><option>12</option><option>13</option>
<option>14</option><option>15</option><option>16</option><option>17</option><option>18</option><option>19</option><option>20</option>
<option>21</option><option>22</option><option>23</option><option>24</option><option>25</option><option>26</option><option>27</option>
<option>28</option><option>29</option><option>30</option><option>31</option>
<select>

<select size=1>
<option>Month</option><option>January</option><option>February</option><option>March</option><option>April</option><option>May</option>
<option>June</option><option>Julay</option><option>August</option><option>September</option><option>October</option><option>November
</option><option>December</option>
</select>
	
<select>
<option>Year</option><option>2012</option><option>2011</option><option>2010</option><option>2009</option><option>2008</option><option>2007</option>
<option>2006</option><option>2005</option><option>2004</option><option>2003</option><option>2002</option><option>2001</option><option>2000</option>
<option>1999</option><option>1998</option><option>1997</option><option>1996</option><option>1995</option><option>1994</option><option>1994</option>
<option>1993</option><option>1992</option><option>1991</option><option>1990</option><option>1989</option><option>1988</option><option>1987</option>
<option>1986</option><option>1985</option><option>1984</option><option>1983</option>	
</select></td>


<tr>
<td valign="top">
<font size=3 color="white" >Resident Address :</font></td>
<td><textarea rows="5" cols="50" name=address></textarea></td>
</tr>
<tr>
<td><font size=3 color="white" face="arial">City :</font></td>
<td> <input type="text" name=city></td>
</tr>
<tr>
<td><font color="white" size=3>Pin Code :</font></td>
<td> <input type="text" name=pin></td>
</tr>
<tr>
<td><font color="white" size=3>State :</font> </td>
<td><input type="text" name=state></td>
</tr>		

<tr>
<td><font size=3 color="white" face="arial">Payment Option :</font></td>
<td><input type="Radio" name=p><font color="white" size=3> Cash <i><font size=3>(Cash On Delivery)</td>
</tr>

<tr>
<td>&nbsp;</td>
<td><input type="Radio" name=p><font color="white" size=3>Creadit Card</td>
</tr>
 <tr>
<td><font color="white" size=3>Creadit Card Number :</td>
<td> <input type="password"> <i><font color="white">(its safe)</i></td>
</tr>
<tr>
<td><font color="white" size=3>Debit Card Number     :</font></td>
<td> <input type="password"> <i><font color="white">(its safe)</i></font></td>
</tr>
<tr>
<td>&nbsp;</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>&nbsp;</td>
<td>&nbsp;</td>
</tr>
<tr>
<td>
	<input type="submit" value="Submit" name=submit>
</td>	
	<td><input type="reset" value="Clear"></td>
</tr>
</form>
</table>

</body>
</html>