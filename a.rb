monthday, weekday, yearday = date.mday, date.wday, date.yday

# AFAIK the week number is not just a division since week boundaries are on sundays
weeknum = d.strftime("%U").to_i + 1

year  = 1981
month = "jun"                     # or `6' if you want to emulate a broken language
day   = 16
t = Time.mktime(year, month, day)
print "#{month}/#{day}/#{year} was a ", t.strftime("%A"), "\n"