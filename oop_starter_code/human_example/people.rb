require 'yaml'
require_relative 'person'

people = YAML.load_file('name.yml')


people.each do |k,v|
  v.each do |k,v|
    p k, v
  end
end
