# == Schema Information
#
# Table name: posts
#
#  id         :bigint(8)        not null, primary key
#  name       :string(255)      not null
#  content    :text(65535)      not null
#  password   :string(255)      not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Post < ApplicationRecord
end
