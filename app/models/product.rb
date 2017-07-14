class Product < ApplicationRecord
  has_many :order_items
  has_attached_file :image, styles: { medium: "200x200>"}, default_url: "/images/:style/missing.jpg"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/

end
