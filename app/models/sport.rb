class Sport < ApplicationRecord
    validates_presence_of :name
    validates_presence_of :games
end
