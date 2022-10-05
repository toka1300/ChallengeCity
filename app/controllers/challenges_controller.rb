class ChallengesController < ApplicationController
  def index
    @challenges = Challenge.all
  end

  def show
    @challenge = Challenge.find(params[:challenge_id])
  end
end
