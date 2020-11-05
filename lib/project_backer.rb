class ProjectBacker
    attr_reader :project, :backer

    @@all = []

    def initialize(project, backer)
        @backer = backer
        @project = project
        @@all << self
    end

    def self.all
        @@all
    end

end