# Should output the number of days since Ruby was made.
# 
# (Ruby released to the public on `December 21, 1995`.)
# 
# Output:
#   "Ruby is 108937 days old!"
#
require"date"
rubyCreate=Date.new(1995,12,21)
age=Date.today-rubyCreate
age_i=age.to_i
p "Ruby is "+age_i.to_s+" days old!"
