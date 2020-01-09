class BrewController < ApplicationController
  @@city = "test"

  def data

    response = RestClient.get("https://api.openbrewerydb.org/breweries?by_city=#{@@city}")
    json = JSON.parse response
    render json: json, status: :ok
  end

  def city

    @@city = (brew_params[:c])
    render json: "it is ok", status: :ok

  end



  def brew_params

    params.permit(:c)


  end



end
