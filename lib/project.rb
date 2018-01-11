class Project

  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    if !@backers.includel(backer)
      @backers << backer
      backer.back_project(self)
    end
  end


end
