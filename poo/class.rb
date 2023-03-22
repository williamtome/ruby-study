class MinhaClasse

end

objeto = MinhaClasse.new

p objeto.object_id

nome = "William"
outro_nome = "Outro nome"

p nome
p nome.object_id
p outro_nome
p outro_nome.object_id
p '-----------------------'
outro_nome = nome

p outro_nome
p outro_nome.object_id
p nome.object_id
p '-----------------------'

p nome.upcase!
p outro_nome