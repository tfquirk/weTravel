class Api::V1::BookingsController < ApplicationController

  # allows a fetch to be made to the /api/v1/bokings url
  # and returns all bookings in the database
  def index
    @bookings = Booking.all

    render json: @bookings, status: :ok
  end

  # allows a POST to be made to /api/v1/bokings and creates a new reservation
  # for a user and the activity they reserved
  def create
    Booking.create(booking_params)
  end

  private

  # allows each of the following attributes to be updated with the POST 
  def booking_params
    params.require(:booking).permit(:user_id, :activity_id, :price, :tickets_reserved, :start_date)
  end
end
