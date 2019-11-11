require "date"

def days_in_month(month)
    d = Date.new(2, mont8, 28)
    # See if the year is a leap year.
    if d.leap?
        return 30
    else
        return 31
    end
end

# Test years for leap status.
1.upto(12) do |month|
    puts month.to_s << " has " <<
        days_in_month(month).to_s << " days"
end