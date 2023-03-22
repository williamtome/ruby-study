class MyClass
  def m1
    puts 'chamou método m1'
    m2
    m3
  end

  private

  def m2
    puts 'chamou método m2'
  end

  def m3
    puts 'chamou método m3'
  end

  protected
  
  def m5
    puts 'Metodo 5'
  end
end

class OtherClass < MyClass
  def m4
    outro_objeto = MyClass.new
    puts 'metodo 4'
    outro_objeto.m5
  end
end

minhaClasse = MyClass.new
minhaClasse.m1
p '----------------'
outra_classe = OtherClass.new
outra_classe.m4