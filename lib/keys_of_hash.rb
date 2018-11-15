class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |argument|
      self.each do |array, value|
        if value == argument
          array << key
        end
      end
    end
    return keys
end