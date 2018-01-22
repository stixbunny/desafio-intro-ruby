texto = "<table>\n\t<tbody>"
x = 0
for i in 1..3
  texto += "\n\t\t<tr>"
  for j in 1..4
    x += 1
    texto += "\n\t\t\t<td> " + x.to_s + " </td>"
  end
  texto += "\n\t\t</tr>"
end
texto += "\n\t</tbody>\n</table>"
puts texto
