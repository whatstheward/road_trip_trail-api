class ScoresController < ApplicationController

    def index
        @scores = Score.all 
        @scoreboard = @scores.map{|score| {user: score.user.username, score: score.score}}
        render json: @scoreboard, status: :ok
    end

    def create
        @user = User.find_by(username: params[:user])
        @score = Score.new(user: @user, score: params[:score])
        if @score.save
            render @score, status: :ok
        end
    end

    private

    def score_params
        params.permit(:user, :score)
    end
end
