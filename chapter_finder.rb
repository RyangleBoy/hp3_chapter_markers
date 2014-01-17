class ChapterFinder

  def initialize(book)
    @book = book
  end

  def prompt
    puts "Chapters range from 1 to #{@book.chapter_count}."
    puts "What chapter are you looking for?"
    @chapter_number = gets.to_i
  end

  def puts_chapter_info
    puts "Chapter #{@chapter_number} starts at #{@book.chapter_start_timestamp(@chapter_number)}"
  end

  def run
    prompt until @book.has_chapter?(@chapter_number)
    puts_chapter_info
  end
end