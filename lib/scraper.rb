require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("http://flatironschool.com/"))
doc.css(".site-header__hero__headline")

doc.css(".tout__label.heading.heading--level-4")[0]

