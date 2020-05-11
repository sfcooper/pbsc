require 'rails_helper'

RSpec.describe Post, :type => :model do
    context 'validations' do
        it { should validate_presence_of(:title) }
        it { should validate_presence_of(:body) }
      end
    describe "associations" do
       it{ is_expected.to have_many(:tags) }
    end

end