referral = [
  {:id => 1, :value => "A", :parent_id => nil},
  {:id => 2, :value => "B", :parent_id => 1},
  {:id => 3, :value => "C", :parent_id => 2},
  {:id => 4, :value => "D", :parent_id => 2},
  {:id => 5, :value => "E", :parent_id => 4},
  {:id => 9, :value => "H", :parent_id => 8}
]

ref = Hash.new { |h,k| h[k] = { :value => nil, :children => [ ] } }

referral.each do |n|
  id, parent_id = n.values_at(:id, :parent_id)
  ref[id][:value] = n[:value]
  ref[parent_id][:children].push(ref[id])
end

puts ref[nil][:children]

# {:value=>"1", :children=>[{:value=>"1", :children=>[{:value=>"2", :children=>[]}, {:value=>"2", :children=>[{:value=>"4", :children=>[]}]}]}]}

# {:value=>"A", :children=>[{:value=>"B", :children=>[{:value=>"C", :children=>[]}, {:value=>"D", :children=>[{:value=>"E", :children=>[]}]}]}]}
