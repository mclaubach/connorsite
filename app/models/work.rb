class Work < ActiveRecord::Base
  has_attached_file :artpic, styles: { original: "", medium: "300x300>", thumb: "15%" }, default_url: "/images/:style/missing.png",
    source_file_options: { all: '-auto-orient' }
  
  validates_attachment_content_type :artpic, content_type: /\Aimage\/.*\Z/
end
