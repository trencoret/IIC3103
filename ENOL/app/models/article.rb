class Article < ActiveRecord::Base
  has_many :comments
  validates :title,  :presence => true
  validates :billboard,  :presence => true,
                         length: { maximum: 250 }
  validates :body,  :presence => true
end
