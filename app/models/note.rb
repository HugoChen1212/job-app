class Note < ApplicationRecord

  belongs_to :notable, polymorphic: true
  belongs_to :user, required: false

end