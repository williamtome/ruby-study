class Sensor
  def iniciar
    puts 'Iniciando o sensor'
  end

  def coletar
    puts 'Fazendo uma coleta genérica'
  end
end

class SensorDeSolo < Sensor
  def coletar
    puts 'Coletar metricas do SOLO...'
  end
end

class SensorTemperatura < Sensor
  def coletar
    puts 'Coletar métricas da temperatura...'
    super
  end
end

class Animal
  def tomar_agua
    puts 'Tomando água...'
  end
end

class Cachorro < Animal
  def initialize(nome, raca)
    @nome = nome
    @raca = raca
  end

  def latir
    puts 'au! au!'
  end
end

sensor_solo = SensorDeSolo.new
sensor_temp = SensorTemperatura.new
sensor = Sensor.new

sensor_solo.iniciar
sensor_solo.coletar

sensor.iniciar
sensor.coletar

sensor_temp.iniciar
sensor_temp.coletar
puts '--------------------'
cachorro = Cachorro.new('Tobi', 'Fila brasileiro')
cachorro.latir
cachorro.tomar_agua