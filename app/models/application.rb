class Application < ActiveRecord::Base
  attr_accessible :employer, :name, :resume_id
  belongs_to :resume
  belongs_to :employer
end
