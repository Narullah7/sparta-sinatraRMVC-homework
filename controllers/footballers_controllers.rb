class FootballerControllers < Sinatra::Base

  # Sets root as the parent-directory of the current file
  set :root, File.join(File.dirname(__FILE__), '..')

  # Sets the view directory correctly
  set :views, Proc.new { File.join(root, "views") }

  configure :development do
      register Sinatra::Reloader
  end

  get "/" do
    @title = "Homepage"

    erb :'posts/index'

  end




end
