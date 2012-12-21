module GooglePlaces
  class Photo
    attr_accessor :height, :html_attributions, :photo_reference, :width
    def initialize(height, html_attributions, photo_reference, width)
      @height             = height
      @html_attributions  = html_attributions
      @photo_reference    = photo_reference
      @width              = width
    end
  end
end
