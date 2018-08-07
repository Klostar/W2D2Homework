class Bear
  attr_reader(:name,:type,:empty_stomach,:speak)

  def initialize(name,type,speak)
    @name = name
    @type = type
    @empty_stomach = []
    @speak = speak


  end


  def bear_has_empty_stomach
    @empty_stomach = [].count
  end

  def bear_says_roar
    return "roar"
  end


end
