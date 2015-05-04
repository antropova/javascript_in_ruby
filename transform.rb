def transform(obj)
  obj.each_with_object({}) do |(k, arr), hash|
    arr.each do |a|
      hash[a.downcase] = k
    end
  end
end