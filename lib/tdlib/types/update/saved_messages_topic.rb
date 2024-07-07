module TD::Types
  # The list of saved animations was updated.
  #
  # @attr topic [TD::Types::SavedMessagesTopic] New data about the topic.
  class Update::SavedMessagesTopic < Update
    attribute :topic, TD::Types::SavedMessagesTopic
  end
end
