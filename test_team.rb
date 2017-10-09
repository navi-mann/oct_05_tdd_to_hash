require 'minitest/autorun'
require 'minitest/pride'
require './team.rb'

class TestTeam < MiniTest::Test

 def test_to_hash
 	a = Team.new('Amazing',1000,['coolcat','sillycat'])
 	assert_equal ({:team_name=>'Amazing', :level=>1000, :points=>0}, a.to_hash)
 end


end