class Game < ApplicationRecord
    validates_presence_of :teams
    validates_presence_of :date
    validates_presence_of :sport
end
