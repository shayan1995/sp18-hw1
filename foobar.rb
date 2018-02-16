class Foobar

  def self.baz(a)
      # Class method, not an instance method
      # Call with `Foobar.baz`
      # Q4 CODE HERE
      sum = 0
      a.each do |element|
          num = Integer(element) + 2
          if  num% 2 == 0  && num < 10
              sum = sum + num
            end
      end
      sum
  end
end
