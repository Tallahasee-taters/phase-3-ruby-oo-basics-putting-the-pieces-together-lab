require "pry"
class Book
    def initialize(title)
        @title = title
    end
    def title
        @title
    end
    def title=(value)
        @title = value
    end
    def author=(value)
        @author = value
    end
    def author
        @author
    end
    def page_count=(value)
        @page_count = value
    end
    def page_count
        @page_count
    end
    def genre=(value)
        @genre = value
    end
    def genre
        @genre
    end
    def turn_page=(value)
         puts "Flipping the page...wow, you read fast!"
    end 
    def turn_page
        @turn_page
    end
end

new_book = Book.new("my new book")
james_peach = Book.new("James and the Giant Peach")
# puts.james_peach.title
# puts new_book.title
binding.pry