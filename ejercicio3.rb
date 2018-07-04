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

  puts Cars.new('auto', '1998')
  10.times do |i|
    model = 'modelo #{i}'
    year =  1998 + i
    Cars.new(model, year)
  end
   p Cars.get_number_of_instances
 end
