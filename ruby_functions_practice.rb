def return_10()
  return(10)
end
p return_10()

def add(num1, num2)
  return num1 + num2
end
p add(1, 2)

def subtract(num1, num2)
  return num1 - num2
end
p subtract(10, 5)

def multiply(num1, num2)
  return num1 * num2
end
p multiply(4, 2)

def divide(num1, num2)
  return num1 / num2
end
p divide(10, 2)

def length_of_string(string)
  return string.length
end
p length_of_string("A string of length 21")

def join_string(string_1, string_2)
  return "#{string_1}#{string_2}"
end
string_1 = "Mary had a little lamb, "
string_2 = "its fleece was white as snow"
p join_string(string_1, string_2)

def add_string_as_number(str1, str2)
  return str1.to_i + str2.to_i
end
p add_string_as_number( "1", "2" )

def number_to_full_month_name(month_num)
  case month_num
  when 1
    return "January"
  when 2
    return "February"
  when 3
    return "March"
  when 4
    return "April"
  when 5
    return "May"
  when 6
    return "June"
  when 7
    return "July"
  when 8
    return "August"
  when 9
    return "September"
  when 10
    return "October"
  when 11
    return "November"
  when 12
    return "December"
  end
end
p number_to_full_month_name( 1 )
p number_to_full_month_name( 3 )
p number_to_full_month_name( 9 )

def number_to_short_month_name(month_num)
  case month_num
  when 1
    return "Jan"
  when 2
    return "Feb"
  when 3
    return "Mar"
  when 4
    return "Apr"
  when 5
    return "May"
  when 6
    return "Jun"
  when 7
    return "Jul"
  when 8
    return "Aug"
  when 9
    return "Sep"
  when 10
    return "Oct"
  when 11
    return "Nov"
  when 12
    return "Dec"
  end
end
p number_to_short_month_name( 1 )
p number_to_short_month_name( 4 )
p number_to_short_month_name( 10 )
