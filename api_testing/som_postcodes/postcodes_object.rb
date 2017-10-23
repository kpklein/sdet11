require 'httparty'
require 'json'


class PostcodesService
  include HTTParty

  base_uri 'https://api.postcodes.io'

  def single_postcode_call(postcode)
    JSON.parse(self.class.get("/postcodes/#{postcode}").body)
  end

  def multiple_postcode_service(postcodes_array)
    JSON.parse(self.class.post("/postcodes", body: {"postcodes" => postcodes_array}).body)
  end

end

Postcodes_service = PostcodesService.new
puts postcodes_service.multiple_postcode_service(['se3 8pf', 'se9 6rj'])
