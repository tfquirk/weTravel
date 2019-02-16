class Api::V1::CountriesController < ApplicationController

  # allows a fetch to be made to the /api/v1/countries url
  # and returns all activities in the database
  def index
    @countries = Country.all
    render json: @countries, status: :ok
  end
end
