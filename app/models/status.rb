# == Schema Information
#
# Table name: statuses
#
#  id         :integer          not null, primary key
#  content    :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer
#

class Status < ActiveRecord::Base
  attr_accessible :content, :user_id
  belongs_to :user
end
