class Fixnum
  alias_method :to_n, :to_s

  def to_s
    if self % 3 == 0 and self % 5 == 0 then "FIZZBUZZ"
    elsif self % 3 == 0 then "FIZZ"
    elsif self % 5 == 0 then "BUZZ"
    else to_n end
  end
end

100.times { |n| puts n }
