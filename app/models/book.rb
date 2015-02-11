# == Schema Information
#
# Table name: books
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  content    :text
#  isWeb      :boolean
#  created_at :datetime
#  updated_at :datetime
#

class Book < ActiveRecord::Base
end
