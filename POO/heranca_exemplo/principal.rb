class Sensor
    def instalar
        puts "Estou instalando o sensor"
    end

    def iniciar 
        puts "estou inicializando o sensor"
    end

    def coletar_metricas
        puts "estou coletando metricas"
        puts "estou analizando metricas"
    end
end

class SensorTemperatura < Sensor
    def coletar_metricas
        # super pega o metodo que existe na classe pai que tem o mesmo nome do método e vai executar ambos
        puts "estou coletando metricas de temperatura"
        super 
    end
end

# isso funciona pois o SensorTemperatura está pegando com heranca os metodos do pai
sensor = SensorTemperatura.new
sensor.instalar
sensor.iniciar
sensor.coletar_metricas