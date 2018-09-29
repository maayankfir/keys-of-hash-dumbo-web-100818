class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |argument|
    self.collect do |v, k|
      if argument == v
        array << k
      end
    end
    array
  end
end
