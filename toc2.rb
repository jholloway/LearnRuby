lineWidth = 60

chapters = ['Chapter 1: Getting Started', 'Chapter 2: Numbers', 'Chapter 3: Letters']
pages = ['page 1', 'page 9', 'page 13']

puts('Table of Contents'.center(lineWidth))
puts(chapters[0].ljust(lineWidth/2) + pages[0].rjust(lineWidth/2))
puts(chapters[1].ljust(lineWidth/2) + pages[1].rjust(lineWidth/2))
puts(chapters[2].ljust(lineWidth/2) + pages[2].rjust(lineWidth/2))