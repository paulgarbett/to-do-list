class List < ActiveRecord::Base

	validates_presence_of :name
  validates_length_of :name, maximum: 50

  #add these two into List class
   belongs_to :user
   has_many :items

end