class RemoveConfirmationFromUser < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :confirmation_token, :string
    remove_column :users, :unconfirmed_email, :string
    remove_column :users, :confirmed_at, :datetime
    remove_column :users, :confirmation_sent_at, :datetime
    remove_index :users, :reset_password_token
  end
end
