class AddPgExtensions < ActiveRecord::Migration[5.0]
  def change
    enable_extension 'uuid-ossp'
    enable_extension 'citext'
  end
end
