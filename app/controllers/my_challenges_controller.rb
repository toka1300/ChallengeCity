class MyChallengesController < ApplicationController
  def index
    # Get all the My challenges where the user id matches current user
    @my_challenges = MyChallenge.all
  end

  def new
  end

  def create
    my_challenge = MyChallenge.create(challenge_id: params[:id], user_id: current_user.id)
  end

  def destroy
  end
end
