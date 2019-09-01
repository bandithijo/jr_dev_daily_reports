class AddMembersCountToCommunities < ActiveRecord::Migration[6.0]
  def up
    add_column :communities, :members_count, :integer, default: 0

    Community.all.each do |t|
      Community.reset_counters(t.id, :members)
    end
  end

  def down
    remove_column :communities, :members_count
  end
end
