def greeting
  greet = ARGV.shift
  ARGV.each do |names|
    puts "#{greet} #{names}"
  end
end

greeting
