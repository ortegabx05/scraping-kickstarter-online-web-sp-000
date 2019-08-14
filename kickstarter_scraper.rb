require 'nokogiri'
require 'pry'
# require libraries/modules here


html = File.read('fixtures/kickstarter.html')
 
kickstarter = Nokogiri::HTML(html)

def create_project_hash
  # write your code here
end

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  binding.pry
end
 
create_project_hash