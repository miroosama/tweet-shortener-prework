# Write your code here.
def word_substituter(string)
  dictionary = {:hello => "hi",
  :to => "2",
:two => "2",
:too => "2",
:for => "4",
:four => "4",
:be => "b",
:you => "u",
:at => "@",
:and => "&"
}
string.collect do |i|
  dictionary.collect do |key, value|
    if i == key
      i = value
    end
  end
end
string
end
