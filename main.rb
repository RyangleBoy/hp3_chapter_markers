require_relative 'book'
require_relative 'chapter_finder'

book_3_markers = [ "00:00:15", "00:17:01", "00:22:15", "00:47:00", "01:14:15", "01:46:49", "02:28:41", "03:13:46", "03:43:35", "04:16:50", "04:50:12", "05:36:55", "06:13:24", "06:43:59", "07:10:44", "07:48:20", "08:24:53", "08:55:07", "09:24:00", "09:40:21", "10:15:01", "10:27:41", "11:15:54" ]
b = Book.new(book_3_markers)

ChapterFinder.new(b).run