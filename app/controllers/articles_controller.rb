class ArticlesController < ApplicationController
    def index
        puts('hello from log')
        @articles=Article.all
    end
end
