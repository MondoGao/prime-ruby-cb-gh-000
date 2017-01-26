# Add  code here!
def prime?(number)
  reResult = number > 1 ? ((2..number / 2).to_a.any? do |div|
    number % div == 0
  end) : true
  !reResult
end
