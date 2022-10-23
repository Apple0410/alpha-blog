class PagesController < ApplicationController
    def home
        redirect_to articles_path if login?
    end

    def about

    end
end
