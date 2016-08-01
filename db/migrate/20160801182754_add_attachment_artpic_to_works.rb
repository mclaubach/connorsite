class AddAttachmentArtpicToWorks < ActiveRecord::Migration
  def self.up
    change_table :works do |t|
      t.attachment :artpic
    end
  end

  def self.down
    remove_attachment :works, :artpic
  end
end
