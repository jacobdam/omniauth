require 'omniauth/core'

module OmniAuth
  module Strategies
    autoload :WindowsLive, 'omniauth/strategies/windows_live'
    autoload :Flickr, 'omniauth/strategies/flickr'
    autoload :LastFm, 'omniauth/strategies/last_fm'
    autoload :Yupoo, 'omniauth/strategies/yupoo'
    autoload :Ign, 'omniauth/strategies/ign'
    autoload :Draugiem, 'omniauth/strategies/draugiem'
  end
end
