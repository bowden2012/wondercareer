module Api
  module V1
    class FieldsController < ApplicationController

      def index
        render json: Field.all
      end

      def show
        render json: Field.find(params[:id])
          
      end

      private
        def field_params
          params.require(:field).permit(:name, :description)
        end

    end
  end
end
