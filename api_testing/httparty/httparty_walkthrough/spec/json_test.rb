require 'spec_helper'

describe 'Fixer test' do

  before(:all) do
    @json = JSON.parse(HTTParty.get('https://api.postcodes.io/postcodes/ha04jz').body)
  end

  it 'should have the base key' do
    # expect(@json).to have_key('base')
    @json['result']['postcode'].should include (" ")
    end

  it 'should have the country key' do
    expect(@json['result']).to have_key('country')
    end



end
