class BoolColumn < ColumnInfo
    def initialize(name, type)
      super(name, type)
      @java_type = "Boolean"
    end

    def get_hydrate_proc
      proc = File.read("public/templates/columns/bool/HydrateProcedure.java")
      return process_file_content(proc)
    end
end
