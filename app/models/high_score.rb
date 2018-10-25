class HighScore < ApplicationRecord
    HighScore.create(:game => 'Pacman', :score => 1000)
end
