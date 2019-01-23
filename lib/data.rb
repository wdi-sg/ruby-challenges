tree_arr = [
  {:id => 1, :value => "2", :parent_id => nil},
  {:id => 2, :value => "7", :parent_id => 1},
  {:id => 3, :value => "5", :parent_id => 1},
  {:id => 4, :value => "L-2", :parent_id => 2},
  {:id => 5, :value => "6", :parent_id => 2},
  {:id => 6, :value => "9", :parent_id => 3},
  {:id => 7, :value => "L-5", :parent_id => 5},
  {:id => 8, :value => "11", :parent_id => 5},
  {:id => 9, :value => "4", :parent_id => 6}
]

tree = Hash.new { |h,k| h[k] = { :value => nil, :children => [ ] } }

tree_arr.each do |n|
  id, parent_id = n.values_at(:id, :parent_id)
  tree[id][:value] = n[:value]
  tree[parent_id][:children].push(tree[id])
end

puts tree[nil][:children]

# {:value=>"2", :children=>[{:value=>"7", :children=>[{:value=>"L-2", :children=>[]}, {:value=>"6", :children=>[{:value=>"L-5", :children=>[]}, {:value=>"11", :children=>[]}]}]},
# {:value=>"5", :children=>[{:value=>"9", :children=>[{:value=>"4", :children=>[]}]}]}]}
