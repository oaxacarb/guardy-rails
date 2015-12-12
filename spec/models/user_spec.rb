require 'rails_helper'

RSpec.describe User, type: :model do
  it 'validates presence of username' do
    user = User.new
    expect(user).not_to be_valid
  end
end
