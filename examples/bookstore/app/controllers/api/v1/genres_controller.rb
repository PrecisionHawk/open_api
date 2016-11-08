module Api
  module V1
    class GenresController < Api::V1::BaseController

      # OpenAPI metadata describing the collective set of endpoints defined in this controller
      open_api_controller(
          tag: {
              name: 'Genres',
              description: 'Comprehensive list of available genres'
          }
      )

      # GET /api/v1/genres endpoint OpenAPI doc metadata and implementation
      open_api_action :index,
          description: 'Retrieve list of available genres'
      def index
        fail NotImplementedError
      end

      # GET /api/v1/genres/:genre_id endpoint OpenAPI doc metadata and implementation
      open_api_action :show,
          description: 'Retrieve details for a specific genre'
      def show
        fail NotImplementedError
      end

      # POST /api/v1/genres endpoint OpenAPI doc metadata and implementation
      open_api_action :create,
          description: 'Create a new genre'
      def create
        fail NotImplementedError
      end

      # PATCH/PUT api/v1/genres/:genre_id endpoint OpenAPI doc metadata and implementation
      open_api_action :update,
          description: 'Update an existing genre'
      def update
        fail NotImplementedError
      end

      # DELETE /api/v1/genres/:genre_id endpoint OpenAPI doc metadata and implementation
      open_api_action :destroy,
          description: 'Delete an existing genre'
      def destroy
        fail NotImplementedError
      end
    end
  end
end