class Hash
  def keys_of(*arguments)
    keys = []
    arguments.each do |argument|
      self.each do |keys, value|
        if value == argument
          keys << key
        end
      end
    return keys
  end
end