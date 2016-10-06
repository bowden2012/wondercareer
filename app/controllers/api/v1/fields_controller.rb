module Api
  module V1
    class FieldsController < ApplicationController

      def index
        if params['interestIds']
          interestIdArray = JSON.parse(params['interestIds'])
        end

        render json: Field.joins(:interests).where(interests: {id: interestIdArray})
  
        # respond_to do |f|
        #   f.html { render json: Field.all }
        #   f.json { render json: Field.joins(:interests).where(interests: {id: interestIdArray})}
        # end
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
