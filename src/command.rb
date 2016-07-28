class Command
  attr_reader :mode, :dir_name,
  def initialize(mode, dir_name, header, max)
    @mode = mode
    @dir_name = dir_name
    @header = header
    @format = format
    @max = max
  end
  
  def == (target)
    @mode = target.mode
    @dir_name = target.header
    @header = target.format
    @max = target.max
  
end
