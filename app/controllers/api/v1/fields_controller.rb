module Api
  module V1
    class FieldsController < ApplicationController

      def index
        if params['interestIds']
          interestIdArray = JSON.parse(params['interestIds'])
          render json: Field.joins(:interests).where(interests: {id: interestIdArray})
        elsif params['fieldNames']
          fieldNameArray = JSON.parse(params['fieldNames'])
          render json: Field.where({name: fieldNameArray})
        end

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
