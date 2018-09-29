class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |argument|
    self.each do |k, v|
      if argument == v
        array << k
      end
    end
  end
    array
  end
end
