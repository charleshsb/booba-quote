class Artist < ApplicationRecord
    has_many :albums
    has_many :songs
    has_many :quotes
end
