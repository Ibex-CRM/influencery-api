class Api::V1::InfluencersController < ApplicationController
  def index
    @influencers = Influencers.all
    puts 'influencers'
    puts @influencers
    puts 'logged here'
    render json: @influencers # + tags?
  end
end

