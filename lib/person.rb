class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width

  ashley_attributes = {name: "Ashley", hair_color: "red", birthday: "June 18", height: "5'4\""}
  max_attributes = {name: "Max", hair_color: "brown", birthday: "July 27"}

  def initialize(attributes)
    attributes.each do |key, value|
      self.send("#{key}=", value)
    end
  end
end