require 'tennis'

describe TennisScore do
  it 'can score a new game where no player has scored yet' do
    tennis_score =  TennisScore.new
    expect(tennis_score.score).to eq 'Love-Love'
  end
end
