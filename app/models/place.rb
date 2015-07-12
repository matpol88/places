class Place < ActiveRecord::Base

	validates_presence_of :name
	validates_presence_of :user
	belongs_to :user
	
end
