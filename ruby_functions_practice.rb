def return_10()
  return 10
end

def add(num_1, num_2)
  return num_1 + num_2
end

def subtract(num_1, num_2)
  return num_1 - num_2
end

def multiply(num_1, num_2)
  return num_1 * num_2
end

def divide(num_1, num_2)
  return num_1 / num_2
end

def length_of_string(test_string)
  return test_string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(num_1, num_2)
  return num_1.to_i + num_2.to_i
end


def number_to_full_month_name(num)
  case num
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
  else
    return "Invalid - Please insert number between 1 and 12"
  end
end

def number_to_short_month_name(num)
  case num
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
  else
    return "Invalid - Please insert number between 1 and 12"
  end
end


def volume_of_cube(length)
  return length **3
end

def volume_of_sphere(radius)
  volume_round = 4.0/3.0 * 3.14 * (radius**3)
  return volume_round.round(5)
end

def fahrenheit_to_celsius(farenheit)
  convert = (farenheit-32)*5.0/9.0
  return convert.to_i
end
