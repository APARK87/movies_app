class OmdbappsController < ApplicationController

def self(params[:id])

  @response = HTTParty.get("http://www.omdbapi.com/?t=#{title}&y=#{yeardate}&plot=#{story}&r=json").parsed_response

  answer = json.parse(@response)

  
end

#
# Send all data requests to:
#
# http://www.omdbapi.com/?
#
# Poster API requests:
#
# http://img.omdbapi.com/?apikey=[yourkey]&
