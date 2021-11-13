class Quote < ApplicationRecord
  belongs_to :artist
  belongs_to :song
  has_one :album, through: :songs # to do quote.album instead of quote.song.album
  # has_one :artist, through: :album if we did not set up the reference to artist and prevent from doing quote.song.album.artist
end
