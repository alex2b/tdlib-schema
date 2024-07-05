module TD::Types
  class Update::AvailableMessageEffects < Update
    attribute :reaction_effect_ids, TD::Types::Array.of(TD::Types::Coercible::Integer)
    attribute :sticker_effect_ids, TD::Types::Array.of(TD::Types::Coercible::Integer)
  end
end
