def division(num1, num2)
 return num1/num2
end

def assign_variable(value)
  return value
end

def argue(phrase)
  return phrase
end

def greeting(greeting, name)
  return greeting + name
end

def return_a_value()
  return "Nice"
end

def last_evaluated_value
  return "expert"
end

def pizza_party(type = "cheese")
  return type
end

=begin 

  describe '#pizza_party' do
    it 'returns "cheese" by default' do
      expect(pizza_party).to eq("cheese")
    end

    it 'returns the argument it received' do
      expect(pizza_party("pepperoni")).to eq("pepperoni")
    end
  end
=end