module Api
  module V1
    class WeatherController < ApplicationController
      require 'net/http'

      def index
        base_url = 'https://api.openweathermap.org/data/2.5/'
        apikey = Rails.application.credentials.apikey
        option = "weather?q=tokyo&units=metric&APPID=#{apikey}"
        uri = URI.parse(base_url + option)
        req = Net::HTTP.get(uri)
        res = JSON.parse(req)
        render json: { status: 'SUCCESS', message: 'Loaded openweathermap', data: res }
      end
    end
  end
end
