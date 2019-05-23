class Markettable < ApplicationRecord
    #basically saying that the title and the body has to exist
    validates :title, presence: true
    validates :body, presence: true

end
