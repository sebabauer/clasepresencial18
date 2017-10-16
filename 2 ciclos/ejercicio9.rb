=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end
a = 3
tab = '  '
puts '<table>'
puts tab + '<tbody>'
puts tab + tab + '<tr>'
a.times do |x|
  
  puts b = tab + tab + tab + "<td> #{x+1} </td>"
end
puts tab + tab + '<tr>'
puts tab + '<tbody>'
puts '</table>'

