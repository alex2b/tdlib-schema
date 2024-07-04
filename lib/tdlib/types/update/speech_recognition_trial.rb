module TD::Types
  # The parameters of speech recognition without Telegram Premium subscription has changed.
  #
  class Update::SpeechRecognitionTrial < Update
    attribute :max_media_duration, TD::Types::Coercible::Integer
    attribute :weekly_count, TD::Types::Coercible::Integer
    attribute :left_count, TD::Types::Coercible::Integer
    attribute :next_reset_date, TD::Types::Coercible::Integer
  end
end
