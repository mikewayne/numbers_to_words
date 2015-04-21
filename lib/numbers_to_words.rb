class String
  define_method(:numbers_to_words) do
    number = self
    numbers = {
      "1" => "one",
      "2" => "two"
    }
    numbers.fetch(number)
  end
end
