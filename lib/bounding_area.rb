require_relative 'bounding_box'
require 'pry'

class BoundingArea
	attr_reader :empty_area, :bottom_rect, :top_rect, :area

	def initialize(empty_area = [], bottom_rect = nil, top_rect = nil, area = [bottom_rect, top_rect])
		@empty_area = empty_area
		@area = area
		@top_rect = top_rect
		@bottom_rect = bottom_rect
	end

	def contains_point?(x, y)
		@bottom_rect = BoundingBox.new(0.0, 0.0, 2.0, 1.0)
    @top_rect = BoundingBox.new(2.0, 1.0, 3.0, 4.0)

		if x = 0 && y = 0
			false
		end
		
	end

end
