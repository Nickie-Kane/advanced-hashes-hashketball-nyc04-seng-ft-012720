require 'pry'
# Write your code here!
def game_hash
    g_hash ={}
    g_hash[:home] = {}
    g_hash[:away] = {}
    g_hash[:home][:team_name] = "Brooklyn Nets"
    g_hash[:home][:colors] = ["Black", "White"]
    g_hash[:home][:players] = [{"Alan Anderson"=>{:number=>0, :shoe=>16, :points=>22, :rebounds=>12, :assists=>12, :steals=>3, :blocks=>1, :slam_dunks=>1 }, {"Reggie Evans"=>{:number=>30, :shoe=>14, :points=>12, :rebounds=>12, :assists=>12, :steals=>12, :blocks=>12, :slam_dunks=>7}, {"Brook Lopez"=>{:number=>0, :shoe=>16, :points=>22, :rebounds=>12, :assists=>12, :steals=>3, :blocks=>1, :slam_dunks=>1}, {"Mason Plumlee"=>{:number=>0, :shoe=>16, :points=>22, :rebounds=>12, :assists=>12, :steals=>3, :blocks=>1, :slam_dunks=>1}, {"Jason Terry"=>{:number=>0, :shoe=>16, :points=>22, :rebounds=>12, :assists=>12, :steals=>3, :blocks=>1, :slam_dunks=>1}}]
    g_hash[:away][:team_name] = "Charlotte Hornets"
    g_hash[:away][:colors] = ["Turquoise", "Purple"]
    g_hash[:away][:players] = [{"Jeff Adrien"=>{:number=>0, :shoe=>16, :points=>22, :rebounds=>12, :assists=>12, :steals=>3, :blocks=>1, :slam_dunks=>1 }, {"Bismack Biyombo"=>{:number=>30, :shoe=>14, :points=>12, :rebounds=>12, :assists=>12, :steals=>12, :blocks=>12, :slam_dunks=>7}, {"DeSagna Diop"=>{:number=>0, :shoe=>16, :points=>22, :rebounds=>12, :assists=>12, :steals=>3, :blocks=>1, :slam_dunks=>1 }, {"Ben Gordon"=>{:number=>0, :shoe=>16, :points=>22, :rebounds=>12, :assists=>12, :steals=>3, :blocks=>1, :slam_dunks=>1}, {"Kemba Walker"=>{:number=>0, :shoe=>16, :points=>22, :rebounds=>12, :assists=>12, :steals=>3, :blocks=>1, :slam_dunks=>1}}]
    return g_hash
end

def num_points_scored
  
end
# binding.pry









