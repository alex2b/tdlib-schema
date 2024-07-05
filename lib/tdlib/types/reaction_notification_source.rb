module TD::Types
  class ReactionNotificationSource < Base
    %w[
      all
      none
      contacts
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/reaction_notification_source/#{type}"
    end
  end
end
