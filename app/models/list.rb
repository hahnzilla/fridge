# == Schema Information
#
# Table name: lists
#
#  id         :integer          not null, primary key
#  type       :string(255)
#  title      :string(255)
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class List < ActiveRecord::Base
  # attr_accessible :title, :body
end
