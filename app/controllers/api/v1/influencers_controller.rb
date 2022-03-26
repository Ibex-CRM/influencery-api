class Api::V1::InfluencersController < ApplicationController
  def show
    @influencer = Influencer.find(params[:id])
    render json: @influencer
  end
end
