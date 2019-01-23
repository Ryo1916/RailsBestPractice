# frozen_string_literal: true

require 'rails_helper'

RSpec.describe User, type: :model do
  it 'return the users created day' do
    user = User.new(email: 'hoge@example.com',
                    created_at: Time.utc(2019, 1, 23, 12, 0, 0))
    expect(user.created_month).to eq '2019 / 01'
  end
end
