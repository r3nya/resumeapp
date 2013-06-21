class ViewHistory < ActiveRecord::Base
  attr_accessible :ip, :resume_id, :time_viewed
end
