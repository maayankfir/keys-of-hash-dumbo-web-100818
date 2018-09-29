class Hash
  def keys_of(*arguments)
    array = []
    self.each do |v, k|
      if arguments.include?(v)
        array << k
      end
    end
    array
  end
end
