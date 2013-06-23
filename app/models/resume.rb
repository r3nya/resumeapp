class Resume < ActiveRecord::Base
  attr_accessible :city, :email, :name, :phone, :state, :street, :summary, :zip

  has_many :view_histories
  has_many :jobs
  has_one  :cover_letter
  has_many :applications
  has_many :employers, :through => :applications
  has_and_belongs_to_many :employers
end
