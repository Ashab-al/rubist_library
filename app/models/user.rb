class User < ApplicationRecord
  enum :status, [:author, :guest], validate: true

  has_many :books

end
