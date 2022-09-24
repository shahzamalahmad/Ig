class AddColumnToComments < ActiveRecord::Migration[7.0]
  def change
     add_column  :comments, :commenter, :string
      add_reference  :comments, :article, index: true

     
   
  end
end
