def game_hash
  game_info = {
    home: {
      team_name: "Brooklyn Nets",
      colors: ["Black", "White"],
      players: [
        {player_name: "Alan Anderson",
        number:0,
        shoe:16,
        points:22,
        rebounds:12,
        assists:12,
        steals:3,
        blocks:1,
        slam_dunks:1},
        {player_name: "Reggie Evans",
        number:30,
        shoe:14,
        points:12,
        rebounds:12,
        assists:12,
        steals:12,
        blocks:12,
        slam_dunks:7},
        {player_name: "Brook Lopez",
        number:11,
        shoe:17,
        points:17,
        rebounds:19,
        assists:10,
        steals:3,
        blocks:1,
        slam_dunks:15},
        {player_name: "Mason Plumlee",
        number:1,
        shoe:19,
        points:26,
        rebounds:11,
        assists:6,
        steals:3,
        blocks:8,
        slam_dunks:5},
        {player_name: "Jason Terry",
        number:31,
        shoe:15,
        points:19,
        rebounds:2,
        assists:2,
        steals:4,
        blocks:11,
        slam_dunks:1}
      ]
    },
    away: {
      team_name: "Charlotte Hornets",
      colors: ["Turquoise", "Purple"],
      players: [
        {player_name: "Jeff Adrien",
        number:4,
        shoe:18,
        points:10,
        rebounds:1,
        assists:1,
        steals:2,
        blocks:7,
        slam_dunks:2},
        {player_name: "Bismack Biyombo",
        number:0,
        shoe:16,
        points:12,
        rebounds:4,
        assists:7,
        steals:22,
        blocks:15,
        slam_dunks:10},
        {player_name: "DeSagna Diop",
        number:2,
        shoe:14,
        points:24,
        rebounds:12,
        assists:12,
        steals:4,
        blocks:5,
        slam_dunks:5},
        {player_name: "Ben Gordon",
        number:8,
        shoe:15,
        points:33,
        rebounds:3,
        assists:2,
        steals:1,
        blocks:1,
        slam_dunks:0},
        {player_name: "Kemba Walker",
        number:33,
        shoe:15,
        points:6,
        rebounds:12,
        assists:12,
        steals:7,
        blocks:5,
        slam_dunks:12}
      ]
    }
  }
  game_info
end

def team_players(team)
  pp game_hash[team][:players]
end

# team_players(:away)

def num_points_scored(player_name)
  game_hash.each_key do |key|
    game_hash[key][:players].each do |i|
      if i[:player_name] == (player_name)
        p i[:number]
      end
    end
    # team_players(team).each do |i|
    #   # return team_players(team)[i][:player_name].include? player_name
    #   pp team_players(team)[i][:player_name]
    #     # return team_players[i][:points]
    # end
  end
end
num_points_scored("Alan Anderson")

def shoe_size(player_name)
end

def team_colors(team_name)
end

def team_names()
end

def player_numbers(team_name)
end

def player_stats(player_name)
end

def big_shoe_rebounds()
end

def most_points_scored()
end

def winning_team()
end

def player_with_longest_name()
end

def long_name_steals_a_ton?()
end
