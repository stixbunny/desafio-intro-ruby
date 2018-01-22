texto = "<table>\n\t<tbody>\n\t\t<tr>"
for i in 1..3
  texto = texto + "\n\t\t\t<td> " + i.to_s + " </td>"
end
texto = texto + "\n\t\t</tr>\n\t</tbody>\n</table>"
puts texto
