class Connection < ApplicationRecord
  belongs_to :user
  belongs_to :connection, :class_name => 'User', :foreign_key =>'connection_id'
end
