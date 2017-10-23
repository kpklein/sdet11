require 'nokogiri'

xml = Nokogiri::XML(open('xml_menu.xml'))

#  xml.search('price').each do |p|
#    puts p.text
# end

xml.xpath('//breakfast_menu').each do |p|
  puts p.text.gsub('£','').to_f.class
end
