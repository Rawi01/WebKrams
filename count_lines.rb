class CountLines
  count = 0
  for file in Dir.entries('.')
    count += File.readlines(file).size if file.to_s.end_with?('.rb')
  end
  puts count
end