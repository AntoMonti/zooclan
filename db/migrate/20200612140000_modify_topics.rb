class ModifyTopics < ActiveRecord::Migration[6.0]
  def change
    add_index :topics, :alias, unique: true
    Topic.create :alias => "сanes", :title => "dogs"
    Topic.create :alias => "feles", :title => "cats"
    Topic.create :alias => "aves", :title => "birds"
    Topic.create :alias => "talpas", :title => "rodens"
    Topic.create :alias => "piscibus", :title => "fishes"
    Topic.create :alias => "serpentium", :title => "reptiles"
    Topic.create :alias => "equorum", :title => "horses"
    Topic.create :alias => "insecta", :title => "insects"
  end
end
