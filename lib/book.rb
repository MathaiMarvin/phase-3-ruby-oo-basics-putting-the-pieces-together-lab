class Book
    attr_reader :title
    attr_accessor :author, :page_count, :genre
    def initialize(title="And Then There Were None")
        @title = title
        @author = "Agatha Christie"
        @page_count =272
        @genre = "Mystery"
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end


