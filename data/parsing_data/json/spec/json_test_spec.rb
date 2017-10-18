require 'spec_helper'

describe 'JSON examples tests' do

  before(:all) do
    @json = JSON.parse(File.read('json_example.json'))
  end

  it 'prints' do
    p @json
  end


end
