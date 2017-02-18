def oxford_comma(array)
  if (array.size > 2)
    array[-1].insert(0, "and ")
    return array.join(", ")
  end
  return array.join(" and ")
end