class ApitestController < ApplicationController
  def ibb
    require 'json'
    uri = URI('https://api.ibb.gov.tr/teas/api/open_data')
    @x=Net::HTTP.get(uri)
    @hash = JSON.parse @x



    
    

  end
end

