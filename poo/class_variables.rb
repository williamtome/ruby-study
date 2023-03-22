class Pessoa
  @@variavel_da_classe = 100
  
  def self.valor_variavel
    @@variavel_da_classe
  end

  def self.incrementar_valor_variavel
    @@variavel_da_classe += 1
  end
end

pessoa = Pessoa.incrementar_valor_variavel
pessoa = Pessoa.incrementar_valor_variavel
pessoa = Pessoa.incrementar_valor_variavel
p pessoa