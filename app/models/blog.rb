class Blog
  attr_reader :entries

  def initialize
    @entries = []
  end

  def title
    "Watch Paint Dry"
  end

  def subtitle
    "The trusted source for drying paint news & opinion"
  end
end
