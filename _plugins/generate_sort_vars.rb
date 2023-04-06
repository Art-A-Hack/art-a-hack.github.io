module GenerateSortVars
  class Generator < Jekyll::Generator
    def generate(site)
      order_alumni_by_lastname site
    end

    def order_alumni_by_lastname(site)
      site.collections['alumni'].docs.each do |alum|
        if alum.data['lastname'].nil?
          alum.data['lastname'] = alum.data['name'].split.last
        end
      end
    end
  end
end