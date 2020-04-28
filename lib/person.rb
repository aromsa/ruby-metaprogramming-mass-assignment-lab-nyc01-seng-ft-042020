require 'pry'
class Person

  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, 
  :weight, :handed, :complexion, :t_shirt_size, 
  :wrist_size, :glove_size, :pant_length, :pant_width, :nose_size

  def initialize(attributes)
    if attributes
      attributes.each do |k,v|
        self.send("#{k}=", v)
        # binding.pry
      end
    end
  end
end