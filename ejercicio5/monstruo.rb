require 'faker'

class Monstruo

    attr_accessor :nombre
    attr_accessor :vida
    attr_accessor :ataque

    def initialize(nombre = Faker::Games::StreetFighter.character, vida = rand(100..150), ataque = rand(10..15))
        @nombre = nombre
        @vida   = vida
        @ataque = ataque
    end

    def atacar(monstruo_enemigo)
        monstruo_enemigo.vida -= @ataque
    end

    def to_s
        "#{@nombre} | #{@vida} | #{@ataque}"
    end

    
end