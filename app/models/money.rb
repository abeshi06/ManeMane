class Money < ActiveRecord::Base
  belongs_to :loginuser
  belongs_to :category
end
