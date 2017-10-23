require 'spec_helper'

describe 'postcodes single service' do

  before(:each) do
    service = PostcodesService.new
    @api_tests = service.single_postcode_call('se38pf')
  end


  it "should respong with a string for the postcode" do
    # expect(@api_tests['results']['query']).to be_kind_of string
  end

end
