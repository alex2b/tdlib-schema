module TD::Types
  class InputMessageReplyTo < Base
    %w[
      external_message
      message
      story
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/input_message_reply_to/#{type}"
    end
  end
end
