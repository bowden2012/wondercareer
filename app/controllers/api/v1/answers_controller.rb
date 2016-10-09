module Api
  module V1
    class AnswersController < ApplicationController

      def index
        render json: Answer.all
      end

      def show
        render json: Answer.find(params[:id])
      end

    end
  end
end
