class MainController < ApplicationController
    def index
        flash.now[:notice] = "Login test success"
        flash.now[:alert] = "test fail"
    end
end