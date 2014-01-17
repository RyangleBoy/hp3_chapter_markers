class Book

  def initialize(chapter_markers)
    @chapter_markers = chapter_markers
  end

  def has_chapter?(chapter_number)
    (1..chapter_count).include?(chapter_number)
  end

  def chapter_start_timestamp(chapter_number)
    @chapter_markers[chapter_number - 1]
  end

  def chapter_count
    @chapter_markers.size
  end

end