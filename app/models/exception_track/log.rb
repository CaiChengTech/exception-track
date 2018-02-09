module ExceptionTrack
  class Log < ActiveRecord::Base
    self.per_page = 15
    self.table_name = 'exception_tracks'
  end
end
