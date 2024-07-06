module TD::Types
  class ChatAvailableReactions < Base
    %w[
      all
      some
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/chat_available_reactions/#{type}"
    end
  end
end
