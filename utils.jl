function getdata(filename)
  data = ""
  open(filename) do f
    data = readlines(f)
  end
  return data
end
