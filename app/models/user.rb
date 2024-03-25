class User < ApplicationRecord
  enum :status, [:active, :archived], validate: true

  has_many :books

end
