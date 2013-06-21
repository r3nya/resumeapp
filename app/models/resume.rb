class Resume < ActiveRecord::Base
  attr_accessible :city, :email, :name, :phone, :state, :street, :summary, :zip
end
