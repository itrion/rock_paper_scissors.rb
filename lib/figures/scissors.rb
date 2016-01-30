class Scissors

  def vs(Figure other)
    other.vs_scissors
  end

  def vs_rock
    :rock_wins
  end

  def vs_scissors
    :draw
  end

  def vs_paper
    :scissors_wins
  end
end