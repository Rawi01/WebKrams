count = 0
Dir.glob('*.rb'){|file| count += File.readlines(file).size}
puts count