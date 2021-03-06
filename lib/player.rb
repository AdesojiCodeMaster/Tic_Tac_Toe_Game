class Player
  attr_accessor :next_move
  attr_reader :name, :token

  def initialize(name, token)
    @name = name
    @next_move = []
    @moves = []
    @token = token
  end

  def self.validate_name(new_name)
    new_name.to_s.strip.empty? ? false : new_name
  end
end
