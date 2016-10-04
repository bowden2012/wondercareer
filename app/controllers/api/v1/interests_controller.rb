module Api
  module V1
    class InterestsController < ApplicationController


      def index

        render json: Interest.all

      end

      def show
        render json: Interest.find(params[:id])
      end

    end
  end
end