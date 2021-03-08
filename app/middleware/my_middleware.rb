# app/middleware/my_middleware.rb

class MyMiddleware
 
  def initialize(app)
    @app = app
  end

  def call(env)
    # @req = Rack::Request.new(env)

    
    #   if(@req.path=="/path1/1")
    #     @app.call(env)
    #   else
    #   [404, {}, ["not found"]]  
    #   end
    @app.call(env)
  end


  def should_use_this?
    @req.path =~ /^path1/ # Replace "matchable_path" with the path in question.
  end
end