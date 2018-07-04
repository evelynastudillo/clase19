  class Vehicle
    def initialize(model, year)
      @model = model
      @year = year
      @start = false
    end

   class Cars < Vehicle
    @@instances = 0
     def initialize(model, year)
     super
       @@instances +=1
     end

        def self.get_number_of_instances
     @@instances
   end

      def engine_start
        super
      puts 'El motor se ha encendido'
    end
  end
  puts Cars.new('model', 'year')
end
   puts Cars.get_number_of_instances
  # #class T
  #  #@@instances = 0
  # #def initialize()
  #  @@instances +=1
  #  end
  #
  #  def self.get_number_of_instances
  #  @@instances
  #  end
  # end
  # 10.times do |i|
  #  T.new
  # end
  # T.get_number_of_instances

  #Crear una clase Car que herede de Vehicle
  #El constructor de Car, además de heredar las propiedades de Vehicle, debe incluir un contador de instancias de Car.
  #Crear un método de clase en Car que devuelva la cantidad de instancias.
  #El método engine_start heredado debe además imprimir 'El motor se ha encendido!'.
  #Instanciar 10 Cars.
  #Consultar la cantidad de instancias generadas de Car mediante el método de clase creado.
