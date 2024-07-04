module TD::Types
  class MessageOrigin < Base
    %w[
      channel
      user
      chat
      hidden_user
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/message_origin/#{type}"
    end
  end
end
