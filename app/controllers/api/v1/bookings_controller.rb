class Api::V1::BookingsController < ApplicationController

  def index
    @bookings = Booking.all

    render json: @bookings, status: :ok
  end

  def create
    Booking.create(booking_params)

  end

  private

  def booking_params
    params.require(:booking).permit(:user_id, :activity_id, :price, :tickets_reserved, :start_date)
  end
end
