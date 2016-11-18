class Hash
  def keys_of(*arguments)           #putting '*' before object invokes the splat operator. Let's you pass multiple arguments in an array
    array = []
    self.each do |key, value|       #self refers to the object(i.e. the hash object - 'animals')
      arguments.each do |argument|
        if value == argument
          array << key
        end
      end
    end
    array
  end
end
