require 'tennis'

describe TennisScore do
  let(:tennis_score) { TennisScore.new }

  it 'can score a new game where no player has scored yet' do
    expect(tennis_score.score).to eq 'Love-Love'
  end

  it 'can score a game where a player has scored once' do
    tennis_score.won_point
    expect(tennis_score.score).to eq 'Fifteen-Love'
  end
  
  it 'can score a game where a player has scored twice' do
    2.times { tennis_score.won_point }
    expect(tennis_score.score).to eq 'Thirty-Love'
  end

  it 'can score a game where a player has scored thrice' do
    3.times { tennis_score.won_point }
    expect(tennis_score.score).to eq 'Forty-Love'
  end
end