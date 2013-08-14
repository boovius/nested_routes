class Hill
	include Mongoid::Document

	field :size, type: Integer
	field :location, type: String

	embeds_many :ants
end
