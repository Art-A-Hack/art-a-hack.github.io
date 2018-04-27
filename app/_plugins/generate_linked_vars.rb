module GenerateLinkedVars
  class Generator < Jekyll::Generator
    def generate(site)
      prepare_class_vars site
      assign_project_years
      assign_project_ids
    end

    #Collections & selections
    def prepare_class_vars(site)
      @projects = site.collections['projects'].docs
    end

    #Functions
    def assign_project_ids
      @projects.each do |project|
        path_parts = project.path.split '/'
        file_name = path_parts.reverse[0]
        project.data['projectid'] = file_name.chomp(project.data['ext'])
      end
    end

    def assign_project_years
      @projects.each do |project|
        path_parts = project.path.split '/'
        folder_name = path_parts.reverse[1]
        project.data['year'] = folder_name
      end
    end
  end
end