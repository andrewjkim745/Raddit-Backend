class WelcomeController < ApplicationController
    def index
        render json: { status: 200, message: 'Raddit API'}
    end
end
