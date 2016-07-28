class Directory
  attr_reader :dir_name
  def test_constructor
    return
  end
  def initialize(dir_name)
    @dir_name = dir_name
  end
  def ==(target)
    @dir_name == target.dir_name
  end

  def make
    Dir.mkdir(@name , 0700)
  end
end
