class Ant 
	include Mongoid::Document

	embedded_in :cat

	field :name, type: String
	field :position, type: String

end