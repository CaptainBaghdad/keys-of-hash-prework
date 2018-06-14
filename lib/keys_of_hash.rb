class Hash
  def keys_of(*arguments)
    # code goes here
    arr =[]
    arguments.each do |ele|
      if ele == self
        arr << self
    end
  end
  arr
end