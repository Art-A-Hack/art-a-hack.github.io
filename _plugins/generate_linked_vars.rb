module GenerateLinkedVars
  class Generator < Jekyll::Generator
    def generate(site)
      prepare_class_vars site
      assign_ids @projects, 'projectid'
      assign_ids @alumni, 'alumid'
      assign_editions @projects
      assign_editions @alumni
    end

    #Collections & selections
    def prepare_class_vars(site)
      @projects = site.collections['projects'].docs
      @alumni = site.collections['alumni'].docs
    end

    #Functions
    def assign_ids items, id_key
      items.each do |item|
        path_parts = item.path.split '/'
        file_name = path_parts.reverse[0]
        item.data[id_key] = file_name.chomp(item.data['ext'])
      end
    end

    def assign_editions items
      items.each do |item|
        path_parts = item.path.split '/'
        folder_name = path_parts.reverse[1]
        item.data['edition'] = folder_name
      end
    end
  end
end