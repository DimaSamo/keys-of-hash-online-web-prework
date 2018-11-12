class Hash
  def keys_of(*arguments)
    ret_array=[]
    arguments.each do |arg|
      self.each do |k, v|
        if v == arg
          ret_array.push(k)
        end
      end
    end
  end
  ret_array
end
