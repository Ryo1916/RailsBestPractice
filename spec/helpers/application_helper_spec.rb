# frozen_string_literal: true

require 'rails_helper'

RSpec.describe ApplicationHelper, type: :helper do
  describe '#page_title' do
    context 'when @title is blank' do
      it 'return default title' do
        stub_const('ApplicationHelper::APP_NAME', 'Rails Best Practice')
        expect(helper.page_title).to eq('Rails Best Practice')
      end
    end

    context 'when @title is not blank' do
      before do
        assign(:title, 'hoge')
      end

      it 'return @title' do
        stub_const('ApplicationHelper::APP_NAME', 'Rails Best Practice')
        expect(helper.page_title).to eq('Rails Best Practice | hoge')
      end
    end
  end
end
