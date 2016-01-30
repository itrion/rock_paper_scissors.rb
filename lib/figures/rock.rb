class Rock
  def vs(other)
    other.vs_rock
  end

  def vs_rock
    :draw
  end

  def vs_scissors
    :rock_wins
  end

  def vs_paper
    :paper_wins
  end
end