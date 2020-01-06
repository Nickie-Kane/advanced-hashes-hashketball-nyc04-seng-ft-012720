require 'pry'
# Write your code here!
def game_hash
    g_hash ={}
    g_hash[:home] = {}
    g_hash[:away] = {}
    g_hash[:home][:team_name] = "Brooklyn Nets"
    g_hash[:home][:colors] = ["Black", "White"]
    binding.pry
    g_hash[:home][:players] = [
    {:player_name=>"Alan Anderson",
      :number=>0, 
      :shoe=>16, 
      :points=>22, 
      :rebounds=>12, 
      :assists=>12, 
      :steals=>3, 
      :blocks=>1, 
      :slam_dunks=>1 }, 
    {:player_name=>"Reggie Evans",
      :number=>30, 
      :shoe=>14, 
      :points=>12, 
      :rebounds=>12, 
      :assists=>12, 
      :steals=>12, 
      :blocks=>12, 
      :slam_dunks=>7}, 
    {:player_name=>"Brook Lopez",
      :number=>0, 
      :shoe=>16, 
      :points=>22, 
      :rebounds=>12, 
      :assists=>12, 
      :steals=>3, 
      :blocks=>1, 
      :slam_dunks=>1}, 
    {:player_name=>"Mason Plumlee",
      :number=>0, 
      :shoe=>16, 
      :points=>22, 
      :rebounds=>12, 
      :assists=>12, 
      :steals=>3, 
      :blocks=>1, 
      :slam_dunks=>1}, 
    {:player_name=>"Jason Terry",
      :number=>0, 
      :shoe=>16, 
      :points=>22, 
      :rebounds=>12, 
      :assists=>12, 
      :steals=>3, 
      :blocks=>1, 
      :slam_dunks=>1}}]
    g_hash[:away][:team_name] = "Charlotte Hornets"
    g_hash[:away][:colors] = ["Turquoise", "Purple"]
    g_hash[:away][:players] = [
    {:player_name=>"Jeff Adrien",
      :number=>0, 
      :shoe=>16, 
      :points=>22, 
      :rebounds=>12, 
      :assists=>12, 
      :steals=>3, 
      :blocks=>1, 
      :slam_dunks=>1 }, 
    {:player_name=>"Bismack Biyombo",
      :number=>30, 
      :shoe=>14, 
      :points=>12, 
      :rebounds=>12, 
      :assists=>12, 
      :steals=>12, 
      :blocks=>12, 
      :slam_dunks=>7}, 
    {:player_name=>"DeSagna Diop",
      :number=>0, 
      :shoe=>16, 
      :points=>22, 
      :rebounds=>12, 
      :assists=>12, 
      :steals=>3, 
      :blocks=>1, 
      :slam_dunks=>1 }, 
    {:player_name=>"Ben Gordon",
      :number=>0, 
      :shoe=>16, 
      :points=>22, 
      :rebounds=>12, 
      :assists=>12, 
      :steals=>3, 
      :blocks=>1, 
      :slam_dunks=>1}, 
    {:player_name=>"Kemba Walker",
      :number=>0, 
      :shoe=>16, 
      :points=>22, 
      :rebounds=>12, 
      :assists=>12, 
      :steals=>3, 
      :blocks=>1, 
      :slam_dunks=>1}}
      ]
    return g_hash
end

def num_points_scored
  
end
# binding.pry









