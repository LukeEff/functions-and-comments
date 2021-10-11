class Name

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def reverse_word_order()
    name_as_list_of_words = @name.split
    name_as_list_of_words.reverse!
    @name = name_as_list_of_words.join(' ')
  end

  def add_word(word)
    @name = name + " " + word
  end

  def to_s
    name
  end
end

jackson = Name.new("Johanna Jackson")

puts "New name: #{jackson.reverse_word_order}"
jackson.reverse_word_order
puts "New borg name: #{jackson.add_word("Borg")}"
