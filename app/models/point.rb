class Point
  attr_accessor :longitude,:latitude

  def initialize
    @p1 = to_hash["coordinates"]
  end

  private
    def to_hash hash = {}
      {"type" => "Point", "coordinates" => [ -1.8625303, 53.8256035]}
    end
end