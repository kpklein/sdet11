require 'spec_helper'

describe 'Fixer test' do

  before(:all) do
    @json = JSON.parse(HTTParty.get('http://api.fixer.io/latest').body)
    # JSON.parse(File.read('fixer.json'))
  end

  it 'should have the base key' do
    expect(@json).to have_key('base')
  end

  it 'should have the date key' do
    expect(@json).to have_key('date')
  end

  it 'should have the rates key' do
    expect(@json).to have_key('rates')
  end

  it "should have a rate that has a hash value" do
    expect(@json['rates']).to be_a(Hash)
  end

end
