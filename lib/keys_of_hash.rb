require "pry"
class Hash
  def keys_of(*arguments)
    # binding.pry
    keys_array = []
    arguments.each do |country_array|
      self.each do |animal, country_value|
        if country_array == country_value
          keys_array.push(animal)
        end
      end
    end
    return keys_array
  end
end
