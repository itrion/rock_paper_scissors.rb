
class Paper
  def vs(other)
    other.vs_paper
  end

  def vs_rock
    :paper_wins
  end

  def vs_paper
    :draw
  end

  def vs_scissors
    :scissors_wins
  end
end