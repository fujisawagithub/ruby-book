require './lib/deep_freezable'

class Team
  extend DeepFreezable

  COUNTRIES = deep_freeze(%w[Japan US India])
end
