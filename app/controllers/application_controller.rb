class ApplicationController < Sinatra::Base
 set :default_content_type , 'application/json'
  # add routes
    get '/bakeries' do
      bakeries = Bakery.all
      # send them back as a JSON array
      bakeries.to_json
    end

end
