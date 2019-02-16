class Api::V1::ActivitiesController < ApplicationController

  # allows a fetch to be made to the /api/v1/activities url
  # and returns all activities in the database
  def index
    @activities = Activity.all

    render json: @activities, status: :ok
  end

  # after a user of the website has booked a reservation for an activity
  # this route allows a PATCH to be made to the /api/v1/activities/:id
  # to decrement the spaces available based on the number of spots requested in the reservation
  def update
    @activity = Activity.find(params[:id])
    @activity.update(activity_params)
  end

  private

  # only allows :positions_open to be changed during the PATCH 
  def activity_params
    params.require(:activity).permit(:positions_open)
  end
end
