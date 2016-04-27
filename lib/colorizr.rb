class String
  COLORS_CODES =
    {
      red:        31,
      green:      32,
      yellow:     33,
      blue:       34,
      pink:       35,
      light_blue: 94,
      white:      97,
      light_grey: 37,
      black:      30,
    }

  def self.colors
    COLORS_CODES.keys
  end

  def self.create_colors
    COLORS_CODES.each do |color, code|
      self.send(:define_method, "#{color}") { "\e[#{code}m#{self}\e[0m" }
    end
  end

  String.create_colors
end
