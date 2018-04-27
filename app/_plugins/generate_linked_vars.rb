module GenerateLinkedVars
  class Generator < Jekyll::Generator
    def generate(site)
      prepare_class_vars site
      assign_project_ids
      assign_project_editions
      assign_alumni_editions
    end

    #Collections & selections
    def prepare_class_vars(site)
      @projects = site.collections['projects'].docs
      @alumni = site.collections['alumni'].docs
    end

    #Functions
    def assign_project_ids
      @projects.each do |project|
        path_parts = project.path.split '/'
        file_name = path_parts.reverse[0]
        project.data['projectid'] = file_name.chomp(project.data['ext'])
      end
    end

    def assign_project_editions
      @projects.each do |project|
        path_parts = project.path.split '/'
        folder_name = path_parts.reverse[1]
        project.data['edition'] = folder_name
      end
    end

    def assign_alumni_editions
      @alumni.each do |alum|
        path_parts = alum.path.split '/'
        folder_name = path_parts.reverse[1]
        alum.data['edition'] = folder_name
      end
    end
  end
end