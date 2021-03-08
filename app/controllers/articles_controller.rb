class ArticlesController < ApplicationController
    before_action :authenticate_user!
    def index
        puts('hello from log')
        @articles=Article.all
    end
end
