class Person
  #your code here
  #use interation and .send method to mass assign the value of each k/v pair 
#to its associated key(ie, method)

  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, 
  :weight, :handed, :complexion, :t_shirt_size, 
  :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(arguments)
    arguments.each{|key,value|self.send("#{key}=",value)}
  end

end