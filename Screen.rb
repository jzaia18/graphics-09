class Screen

  def initialize(res)
    @grid = Array.new(res)
    for i in (0...res)
      @grid[i] = Array.new(res)
      for j in (0...res)
        @grid[i][j] = $BACKGROUND_COLOR
      end
    end
  end


end
