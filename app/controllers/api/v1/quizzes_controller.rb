module Api
  module V1
    class QuizzesController < ApplicationController

      def index
        render json: Quiz.all # include: 'questions, answers'
      end

      def show
        render json: Quiz.find(params[:id])
      end

    end
  end
end
