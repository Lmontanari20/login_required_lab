class SecretsController < ApplicationController
    before_action :logged_in
    
    def show    

    end

    def logged_in
        redirect_to '/login' unless session.include? :name
    end
end