class Pokemon
    
    @@all=[]

    attr_accessor :id, :name, :type, :db

    def initialize(id:,name:,type:,db:)
        @id=id
        @name=name
        @type=type
        @db=db
    end

    def self.all
        @@all
    end

    def self.save(name_arg, type_arg, @db)
        @@all << SELECT * FROM pokemon WHERE name = name_arg
    end
end
