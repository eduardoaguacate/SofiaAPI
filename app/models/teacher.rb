class Teacher < Person

    # --Relation name in DataModel: Course <<has_teachers>> 
    # --Association with Course: 1 to many relationship with Course.
    has_many :courses
end