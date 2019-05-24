class RenameTypeToMake < ActiveRecord::Migration[5.2]
  def change
    rename_column "vehicles", "type", "make"
  end
end
