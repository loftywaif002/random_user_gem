require 'httparty'
module RandomUserApi
  class Client
    include HTTParty
    # attr_reader :api_key

    base_uri "https://randomuser.me"

    # def initialize(api_key)
    #   @api_key = api_key
    #   self.class.headers("Authorization" => "Bearer #{api_key}")
    # end

    def random
      self.class.get('/api')['results']
    end

  end
end