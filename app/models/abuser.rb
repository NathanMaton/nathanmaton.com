# == Schema Information
#
# Table name: abusers
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  email      :string(255)
#  string     :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Abuser < ActiveRecord::Base
  attr_accessible :email, :name, :string
end
