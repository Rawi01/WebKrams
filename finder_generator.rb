class FinderGenerator
  attr_accessor :name
  for method in FinderGenerator.methods
    if method.to_s.start_with?('find')
      puts method
    end
  end
end