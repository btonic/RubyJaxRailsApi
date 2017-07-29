class Job < ApplicationRecord
    validates_presence_of :title, :description,
                          :city, :state, :zip,
                          :phone, :email
end
