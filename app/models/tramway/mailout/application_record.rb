module Tramway
  module Mailout
    class ApplicationRecord < ActiveRecord::Base
      self.abstract_class = true
    end
  end
end
