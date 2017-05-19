class Worker < ApplicationRecord
  searchkick
  has_attached_file :image, styles: { small: "200x300", med: "400x600", large: "800x1200" }
  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
end
