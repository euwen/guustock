require_relative 'indicator'
require_relative 'czsc_helper'

module Guustock
  class CzscIndicatorBase < Indicator

    def min_lookback()

      0
    end

    def max_lookback()

      #CZSC_LOOKBACK
      0
    end

    def lookforward()

      0
    end

    

  end

end

