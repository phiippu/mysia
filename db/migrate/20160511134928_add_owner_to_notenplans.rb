class AddOwnerToNotenplans < ActiveRecord::Migration
  def change
    add_reference :notenplans, :owner, index: true, foreign_key: true
  end
end
