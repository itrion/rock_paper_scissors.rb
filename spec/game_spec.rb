require 'rspec'
require_relative '../lib/game'
require_relative '../lib/figures/rock'
require_relative '../lib/figures/scissors'
require_relative '../lib/figures/paper'

describe 'given the rock paper scissors game' do

  context 'when rock vs rock' do
    it 'then it is a draw' do
      expect(Game.new(:rock, :rock).result).to eq :draw
    end
  end

  context 'when rock vs scissors' do
    it 'then rock wins' do
      expect(Game.new(:rock, :scissors).result).to equal :rock_wins
    end
  end

  context 'when rock vs paper' do
    it 'then paper wins' do
      expect(Game.new(:rock, :paper).result).to equal :paper_wins
    end
  end

  context 'when scissors vs scissors' do
    it 'then it is a draw' do
      expect(Game.new(:scissors, :scissors).result).to equal :draw
    end
  end

  context 'when scissors vs rock' do
    it 'then rock wins' do
      expect(Game.new(:scissors, :rock).result).to equal :rock_wins
    end
  end

  context 'when scissors vs paper' do
    it 'then scissors wins' do
      expect(Game.new(:scissors, :paper).result).to equal :scissors_wins
    end
  end

  context 'when paper vs paper' do
    it 'then it is a draw' do
      expect(Game.new(:paper, :paper).result).to equal :draw
    end
  end

  context 'when paper vs rock' do
    it 'then paper wins' do
      expect(Game.new(:paper, :rock).result).to equal :paper_wins
    end
  end

  context 'when paper vs scissors' do
    it 'then scissors wins' do
      expect(Game.new(:paper, :scissors).result).to equal :scissors_wins
    end
  end
end

