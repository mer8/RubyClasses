class Camera
	attr_accessor :brand, :is_film, :model

	def initialize
		@brand = "Nikon"
		@is_film = nil
		@model = ""
	end

	# def brand
	# 	@brand
	# end

	# def brand= (val)
	# 	@brand = val
	# end

	def cam_type
		@is_film ? "film" : "digital"
	end

end
