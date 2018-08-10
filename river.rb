# river.rb
class River
  def initialize(name)
    @name = name
    @flood = false
  end

  def name 
   @name
  end 

  def name=(river_name)
   @name = river_name
  end

  def length
   @length
  end

  def length=(river_length)
    @length = river_length
  end

  def countries
   @countries
  end

  def countries=(river_country)
    @countries = river_country
  end

  def discharge 
    @discharge
  end
  
  def discharge=(discharge_river)
    @discharge = discharge_river
  end
  
  def flood
    @flood
  end
  
  def flood=(river_flood)
    @flood = river_flood
    river_flood = (discharge+discharge/100*30)
  end 
end 


# (100000+100000/100*30)

