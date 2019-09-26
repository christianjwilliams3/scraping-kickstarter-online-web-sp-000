require "nokogiri"

def create_project_hash
  html = file.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  projects = {}
  kickstarter.css(li.)
end