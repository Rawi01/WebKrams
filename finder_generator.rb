class FinderGenerator
  attr_accessor :name
  for method in FinderGenerator.methods
    puts method if method.to_s.start_with?('find')
  end
end