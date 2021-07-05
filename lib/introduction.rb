def introduction_with_language(name, language)
  language do
    puts name
    puts "Hello, my name is #{name}, I am learning to program in #{language}."
  end
end

introduction_with_language
introduction_with_language("Cristian", "Ruby")
