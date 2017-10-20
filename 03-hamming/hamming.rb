require 'pry'

String1 = "GAGCCTACTAACGGGAT"
String2 = "CATCGTAATGACGGCCT"

# .scan /\w/
# .char
class Hamming
  attr_accessor

  def initialize


  end

  def self.compute(string1, string2)
    if string1.length != string2.length
      raise ArgumentError("These strings are not equal lengths")
    end
  end
end

# "Apples" <=> "Apples"
# => 0
#
# "Apples" <=> "Pears"
# => -1
#
# "Pears" <=> "Apples"
# => 1

myString[3].chr
=> "c"
