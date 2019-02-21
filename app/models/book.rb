class Book < ApplicationRecord
    belongs_to :subject
    validates_numericality_of :price, message: "is not a number"

    def setSubject(subject)
        this.subject = subject
    end
end

