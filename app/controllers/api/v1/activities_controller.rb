class Api::V1::ActivitiesController < ApplicationController

  def index
    @activities = Activity.all

    render json: @activities, status: :ok
  end

  def update
    @activity = Activity.find(params[:id])
    @activity.update(activity_params)
  end

  private

  def activity_params
    params.require(:activity).permit(:positions_open)
  end
end
