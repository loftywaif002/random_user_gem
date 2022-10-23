require "spec_helper"
require 'httparty'

RSpec.describe RandomUserApi::Client do
  subject(:client) { described_class.new }
  
  describe '#random' do
    specify do
     random = client.random
     binding.pry
    end
  end
end