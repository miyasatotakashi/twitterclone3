class ApplicationRecord < ActiveRecord::Base
  validates :content, presence: true
end
