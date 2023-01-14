class Comment < ApplicationRecord
  #active record assosication
  belongs_to :article
end
