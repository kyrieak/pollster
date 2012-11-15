class Poll < ActiveRecord::Base
  attr_accessible :admin_url, :name, :public_url
end
