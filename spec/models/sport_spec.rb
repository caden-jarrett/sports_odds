require 'rails_helper'

RSpec.describe Sport, type: :model do
    describe "validations" do
        it {should validate_presence_of(:name)}
        it {should validate_presence_of(:games)}
    end
end
