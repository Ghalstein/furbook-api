class PostSerializer < ActiveModel::Serializer
  attributes :id, :content, :user_id, :created_at
  has_one :user
  has_many :comments
end
