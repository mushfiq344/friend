class ArticlesController < ApplicationController
    before_action :authenticate_user!
    def index
        puts('hello from log')
        # @category=Category.new(title:"cat2")
        # @category.save
        @category = Category.find(2)
        #@category.products.create(title:'product2',body:'description1')
        puts(@category.products.inspect)

    end
end
