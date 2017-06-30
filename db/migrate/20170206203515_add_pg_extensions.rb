class AddPgExtensions < ActiveRecord::Migration[5.0]
  def change
    enable_extension 'pgcrypto'
    enable_extension 'citext'
  end
end
