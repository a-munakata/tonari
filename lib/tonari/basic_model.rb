# encoding: utf-8

module Tonari
  class BasicModel
    def self.has_one(model)
      self.class.class_eval <<-EOS

      EOS
    end

    def self.has_many(models)
      self.class.class_eval <<-EOS

      EOS
    end

    def self.belongs_to(model)
      self.class.class_eval <<-EOS

      EOS
    end
  end
end