# console
locals {
  str1 = "tacos"
  str2 = "burritos"

  n1 = 0
  n2 = 1

  list1 = ["tacos", "enchiladas"]

  map1 = {
    meat   = "chicken",
    cheese = "cheddar"
  }
}


# output blocks + plan
locals {
  format_list = formatlist("Hello, %s!", ["A", "B", "C"])

  list_length   = length([10, 20, 30])
  string_length = length("abcdefghij")

  join_string = join(",", ["a", "b", "c"])

  unflatten_list = [[1, 2, 3], [4, 5], [6]]
  flatten_list   = flatten(local.unflatten_list)

}
