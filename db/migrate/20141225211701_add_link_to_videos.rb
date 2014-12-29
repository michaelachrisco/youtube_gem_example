class AddLinkToVideos < ActiveRecord::Migration
  def change
    add_column :videos, :videolink, :string
    add_column :videos, :previewlink, :string
  end
end
