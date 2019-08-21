module Onfleet
  class Hub < OnfleetObject
    include Onfleet::Actions::List

    def self.api_url
      'hubs'
    end
  end
end