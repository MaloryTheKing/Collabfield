require 'rails_helper'

RSpec.describe Category, type: :model do
  context 'Associations' do
    it { should have_many(:posts) }
  end
end

# it 'has_many posts' do
#   association = described_class.reflect_on_association(:posts)
#   expect(association.macro).to eq :has_many
# end
