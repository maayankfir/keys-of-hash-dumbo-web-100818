class Hash
  def keys_of(*arguments)
    array = []
    self.each do |v, k|
      if arguments.include?(value)
        array << k
      end
    end
    array
  end
end
