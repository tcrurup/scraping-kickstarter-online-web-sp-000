require "nokogiri"
require 'pry'

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokigiri::HTML(html)
  binding.pry
end

create_project_hash