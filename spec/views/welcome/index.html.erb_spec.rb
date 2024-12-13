# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'welcome/index.html.erb', type: :view do
  it "has the correct button" do
    render

    expect(rendered).to match 'This is some text'
  end
end
