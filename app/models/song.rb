class Song < ActiveRecord::Base
    belongs_to :artist
    belongs_to :genre

    def to_s
        "#{self.name} - #{self.artist_id} - #{self.genre_id}"
    end
end