def return_10()
  return 10
end
def add(number1, number2)
  return number1 + number2
end

def subtract(number1, number2)
  return number1 - number2
end

def multiply(number1, number2)
  return number1 * number2
end

def divide(number1, number2)
  return number1 / number2
end
def length_of_string(string)
  return "#{string}".length
end

def join_string(string1, string2)
  return "#{string1}" + "#{string2}"
end

def add_string_as_number(string1, string2)
  return "#{string1}".to_i + "#{string2}".to_i
end

def number_to_full_month_name(number)
  case number
    when 1
    "January"
    when 2
    "February"
    when 3
    "March"
    when 4
    "April"
    when 5
    "May"
    when 6
    "June"
    when 7
    "July"
    when 8
    "August"
    when 9
      "September"
    when 10
      "October"
    when 11
      "November"
    when 12
      "December"
  end
end

def number_to_short_month_name(number)
  case number
    when 1
    "Jan"
    when 2
    "Feb"
    when 3
    "Mar"
    when 4
    "Apr"
    when 5
    "May"
    when 6
    "Jun"
    when 7
    "Jul"
    when 8
    "Augu"
    when 9
      "Sep"
    when 10
      "Oct"
    when 11
      "Nov"
    when 12
      "Dec"
  end 
end

def volume_of_cube(length)
  return length ** 3
end

def volume_of_sphere(radius)
  return (4 / 3) * 3.14 * (radius ** 3)
end 

def farenheit_to_celcius(farenheit)
  return  ((farenheit - 32) * 5 / 9).round(2)
end







  

   
