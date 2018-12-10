class Project
	 attr_reader :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

   def add_backer(backer)
    backers << backer
    #pushes the parameter of backer into backers array in intialize
    backer.backed_projects << self
    #takes the param of backer adds the backed_project from backer class and pushes into self
  end


end