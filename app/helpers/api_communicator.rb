require 'rubygems'
require 'httparty' 

class ApiCommunicator
    include HTTParty
    base_uri "picsum.photos"

    def get_images
        self.class.get("/v2/list?limit=100")
    end
end
