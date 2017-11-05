class Course < ApplicationRecord
  
  # --Relation name in DataModel: Course <<has_teachers>>
  # --Association with Teacher: Belongs to ONLY ONE Teacher
  belongs_to :teacher
  
  # --Relation name in DataModel: Course <<has_students>>
  # --Association with Student: many to many relationship with Student.
  has_and_belongs_to_many :students

  # --Relation name in DataModel: Course <<provides>> assignments
  # --Association with Assignment: 1 to many relationship with Assignment.
  has_many :assignments


end