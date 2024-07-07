module TD::Types
  class SavedMessagesTopicType < Base
    %w[
      author_hidden
      my_notes
      saved_from_chat
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/saved_messages_topic_type/#{type}"
    end
  end
end
