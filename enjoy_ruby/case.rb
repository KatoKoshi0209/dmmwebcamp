tags = [ "A", "IMG", "PRE" ]
tags.each do |tagname|
  case tagname
  when "P", "A", "I", "B", "BLOCKQUOTE"
    puts "#{tagname} has a child"
  when "IMG", "BR"
    puts "#{tagname} has no child"
  else
    puts "#{tagname} cannnot be used"
  end
end