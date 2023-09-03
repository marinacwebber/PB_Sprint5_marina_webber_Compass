module Factory
    class Static
        #este self na frente é possivel chamar o método sem precisar instanciar um novo objeto
        def self.load_file
            YAML.load_file(File.dirname(__FILE__) + "/static/#{ENVIRONMENT}.yml")
        end

        def self.static_data(data)
          Static.load_file[data]
        end
    end
end