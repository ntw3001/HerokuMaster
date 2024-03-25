class PleaViBookmark < ApplicationRecord
  belongs_to :plea_vi_movie
  belongs_to :plea_vi_list
end
