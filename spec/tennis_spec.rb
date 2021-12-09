require 'tennis'

describe TennisScore do
  it 'can score a new game where no player has scored yet' do
    tennis_score =  TennisScore.new
    expect(tennis_score.score).to eq 'Love-Love'
  end

  it 'can score a game wheere a player has scored' do
    tennis_score = TennisScore.new
    tennis_score.won_point
    expect(tennis_score.score).to eq 'Fifteen-Love'
  end
end