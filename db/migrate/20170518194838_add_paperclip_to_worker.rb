class AddPaperclipToWorker < ActiveRecord::Migration[5.0]
  def change
    add_attachment :workers, :image
  end
end
