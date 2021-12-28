#Criação de E-mail de Funcioários
#https://ruby-doc.org/ onde olhei algumas informações


class String
  def initial
    self[0,1]
  end
end

#Abertura da lista enviada pela empresa

File.open('nomes.txt').each do |line|
name = line.split(/\.?\s+/)

name2 = name[2].downcase
name0 = name[0].initial.downcase
name1 = name[1].initial.downcase

#Faltou Realizar as condiçoes: Os emails ainda estão chegando repetidos sem contagem no final.

puts "#{line}<#{name2.downcase}.#{name0.initial.downcase}.#{name1.initial.downcase}@company.com>" 
 
#Faltou realizar o tratamento do erros do codigo

end


