# frozen_string_literal: true

require 'rails_helper'

RSpec.describe WelcomeController, type: :routing do
  describe 'routing' do
    it 'routes to #index' do
      expect(get: '/welcome').to route_to('welcome#index')
    end

    it 'routes to #new' do
      expect(get: '/welcome/new').to route_to('welcome#new')
    end
  end
end
