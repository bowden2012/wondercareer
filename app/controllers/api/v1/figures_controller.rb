module Api
  module V1
    class FiguresController < ApplicationController


      def index

        render json: Figure.all

      end

      def show
        render json: Figure.find(params[:id])
      end

      # def new
      # end

      # def create
      # end

      private
        def figure_params
          params.require(:figure).permit(:name, :bio, :tagline, :image, :links => [])
        end

    end
  end
end
