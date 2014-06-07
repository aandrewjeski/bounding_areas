class BoundingArea
	attr_reader :empty_area, :bottom_rect, :top_rect, :area

	def initialize(empty_area = [], bottom_rect = [0.0, 0.0, 2.0, 1.0], top_rect = [2.0, 1.0, 3.0, 4.0], area = [bottom_rect, top_rect])
		@empty_area = empty_area
		@area = area
		@bottom_rect = bottom_rect
		@top_rect = top_rect
	end

	def contains_point?(x, y)
		if x = 0 && y = 0
			false
		end

	end

end
