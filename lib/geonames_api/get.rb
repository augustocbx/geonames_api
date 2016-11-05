module GeoNamesAPI
  class Get < ListEndpoint

    METHOD = 'getJSON'
    FIND_PARAMS = %w(geonameId style)

    def self.get(geonameId, style = nil)
      where(geonameId: geonameId, style: style)
    end
  end
end
