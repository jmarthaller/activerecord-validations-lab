class Author < ActiveRecord::Base
    validates_uniqueness_of :name, acceptance: true
    validates :name, length: { minimum: 1 }
    validates :phone_number, length: { is: 10 }
    
end
