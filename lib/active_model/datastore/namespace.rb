module ActiveModel::Datastore
  module Namespace
    def self.current_namespace
      Thread.current[:datastore_namespace]
    end

    def self.current_namespace=(namespace)
      Thread.current[:datastore_namespace] = namespace
    end
  end
end
