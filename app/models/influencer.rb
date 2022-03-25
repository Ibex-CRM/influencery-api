class Influencer < ApplicationRecord
  belongs_to :platform

  def show
    @influencer = Influencer.find(params[:id])
    render json: @influener
  end
end
