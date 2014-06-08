class BoundingArea
  def initialize(area)
    @area = area
  end

  def contains_point?(x, y)
  	point = []
    @area.each do |rect|
     	if rect.contains_point?(x,y)
        point << "exists"
      end
    end
    if point[0] != "exists"
      false
    else
      true
    end
  end
end
