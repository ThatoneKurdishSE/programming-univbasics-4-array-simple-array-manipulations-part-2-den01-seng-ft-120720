def using_concat (first_name="raz", last_name="aljaf")
first_name.concat last_name
end
def using_insert(array, element)
  array=["raz","is","trying","very","hard","at","life","and"]
  element="rawa"
array.insert element[4]
end
def using_uniq(array)
  array.uniq
end
def using_flatten(array)
  array.flatten
end
def using_delete(array, string)
  array.delete(string)
end
def using_delete_at(array, integer)
  array.delete_at(integer)
end