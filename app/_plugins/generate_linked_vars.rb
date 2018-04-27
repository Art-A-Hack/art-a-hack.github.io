module GenerateLinkedVars
  class Generator < Jekyll::Generator
    def generate(site)
      prepare_class_vars site
      assign_project_years
    end

    #Collections & selections
    def prepare_class_vars(site)
      @projects = site.collections['projects'].docs
    end

    #Functions
    def assign_project_years
      @projects.each do |project|
        path_parts = project.path.split '/'
        project.data['year'] = path_parts.reverse[1]
      end
    end
  end
end