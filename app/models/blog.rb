class Blog < ApplicationRecord

#used the name 'statu' instead of 'status', as problem with migration ending 626
  enum statu: { draft: 0, published: 1 }
  extend FriendlyId
  friendly_id :title, use: :slugged
end
