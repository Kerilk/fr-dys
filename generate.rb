require 'org-ruby'

File.open("journal.html","w") { |f| f.write Orgmode::Parser.new(File::read("journal.org")).to_html }
File.open("journal.md","w") { |f| f.write Orgmode::Parser.new(File::read("journal.org")).to_markdown }
