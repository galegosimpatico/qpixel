# $ rails generate migration AddBodyMarkdownBeforeToSuggestedEdit body_markdown_before:text
class AddBodyMarkdownBeforeToSuggestedEdit < ActiveRecord::Migration[5.2]
  def change
    add_column :suggested_edits, :body_markdown_before, :text
  end
end
