class Student < User
  attr_accessor :knowledge

  def new
    @knowledge = []
  end

  def learn(knowledge_string)
    @knowledge << knowledge_string
  end

  def knowledge
    @knowledge
  end


end
