module Api
  module V1
    class QuizzesController < ApplicationController

      def index
        render json: Quiz.all
      end

      def show
        render json: Quiz.find(params[:id])
      end

    end
  end
end
