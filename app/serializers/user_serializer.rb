class UserSerializer < ActiveModel::Serializer

  has_many :buyer_transactions
  has_many :seller_transactions
  attributes :id, :username, :password_digest, :location, :bio

end