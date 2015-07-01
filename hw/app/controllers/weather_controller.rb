class WeatherController < ApplicationController

  def form
    render "weather_form"
  end
  
  def current_conditions
    render "current_conditions"
  end

end
