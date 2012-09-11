# == Schema Information
#
# Table name: blogs
#
#  id         :integer          not null, primary key
#  filename   :string(255)
#  caption    :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  isfeatured :boolean
#  subcaption :string(255)
#  full_img1  :string(255)
#  full_img2  :string(255)
#  full_title :string(255)
#  full_body  :text(255)
#

require 'spec_helper'

describe Blog do
  pending "add some examples to (or delete) #{__FILE__}"
end
