class BoundingBox
	attr_reader :left, :bottom, :width, :height, :top, :right

	def initialize(left = 5.0, bottom = 10.0, width = 25.0, height = 50.0, right = 30.0, top = 60.0)
		@left = left.to_f
		@bottom = bottom.to_f
		@width = width.to_f
		@height = height.to_f
		@top = top.to_f
		@right = right.to_f
	end

	def contains_point?(x, y)
		if x >= @left && x <= @right && y >= @bottom && y <= @top
			true
		else
			false
		end
	end

end


