class AddAttachmentPicToPosts < ActiveRecord::Migration
  def self.up
    change_table :posts do |t|
      t.has_attached_file :pic
    end
  end

  def self.down
    drop_attached_file :posts, :pic
  end
end
