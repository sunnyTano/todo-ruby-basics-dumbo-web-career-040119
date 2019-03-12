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
  return "nice"
end

def last_evaluated_value

end

def pizza_party

end

=begin 
  describe '#return_a_value' do
    it 'returns the phrase "Nice"' do
      expect(return_a_value).to eq("Nice")
    end
  end

  describe '#last_evaluated_value' do
    it 'returns the phrase "expert"' do
      expect(last_evaluated_value).to eq("expert")
    end
  end

  describe '#pizza_party' do
    it 'returns "cheese" by default' do
      expect(pizza_party).to eq("cheese")
    end

    it 'returns the argument it received' do
      expect(pizza_party("pepperoni")).to eq("pepperoni")
    end
  end
=end