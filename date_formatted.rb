# Should format and identify different parts of todays date.
# 
# "The year is: 2022, the calendar day is: 1, and the month is: 7."
require"date"
p "The year is: "+Date.today.year.to_s+", the calendar day is: "+Date.today.day.to_s+", and the month is: "+Date.today.month.to_s+"."
