# == Schema Information
#
# Table name: items
#
#  id         :integer          not null, primary key
#  type       :string(255)
#  body       :string(255)
#  value      :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Item < ActiveRecord::Base
  # attr_accessible :title, :body
end
