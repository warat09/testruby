class ApplicationController < ActionController::Base
    skip_before_action :verify_authenticity_token
        def home
            @a = [1,2,3,4,5]
        end
end
