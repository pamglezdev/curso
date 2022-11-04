class Book < ApplicationRecord
    Audited

    validates :title, presence: true
    
end
