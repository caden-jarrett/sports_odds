require 'rails_helper'

RSpec.describe Game, type: :model do
    describe "validations" do
        it {should validate_presence_of(:sport)}
        it {should validate_presence_of(:date)}
        it {should validate_presence_of(:teams)}
    end
end