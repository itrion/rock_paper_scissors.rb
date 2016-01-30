class Game

  def initialize(shape, vs)
    @shapes = {:rock => Rock.new,
                :scissors => Scissors.new,
                :paper => Paper.new}
    @shape_a = @shapes[shape]
    @shape_b = @shapes[vs]
  end

  def result
    @shape_a.vs @shape_b
  end
end