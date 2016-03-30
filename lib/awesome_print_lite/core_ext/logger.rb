# Copyright (c) 2010-2013 Michael Dvorkin
#
# Awesome Print is freely distributable under the terms of MIT license.
# See LICENSE file or http://www.opensource.org/licenses/mit-license.php
#------------------------------------------------------------------------------
module AwesomePrintLite
  module Logger

    # Add ap method to logger
    #------------------------------------------------------------------------------
    def ap(object, level = nil)
      level ||= AwesomePrintLite.defaults[:log_level] if AwesomePrintLite.defaults
      level ||= :debug
      send level, object.ai
    end
  end
end

Logger.send(:include, AwesomePrintLite::Logger)
ActiveSupport::BufferedLogger.send(:include, AwesomePrintLite::Logger) if defined?(ActiveSupport::BufferedLogger)
