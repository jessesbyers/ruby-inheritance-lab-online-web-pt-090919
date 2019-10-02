class Student < User

  def new
    @knowledge_array = []
  end

  def learn(knowledge_string)
    @knowledge_array << knowledge_string
  end

  def knowledge
    @knowledge_array
  end


end
