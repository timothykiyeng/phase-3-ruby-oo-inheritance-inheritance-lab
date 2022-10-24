class Student < User
 ## attr_accessor :knowledge
      def initialize(knowledge=[])
        @knowledge = knowledge
      end
  def learn(new_knowledge)
    @knowledge << new_knowledge
  end
  def knowledge
    return @knowledge
  end

end
