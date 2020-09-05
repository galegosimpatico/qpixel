class AddTitleBeforeToSuggestedEdit < ActiveRecord::Migration[5.2]
  def change
    add_column :suggested_edits, :title_before, :text
  end
end
