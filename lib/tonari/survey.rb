# encoding: utf-8

module Tonari
  class Survey < BasicModel
    has_one  :design
    has_one  :questionnaire
    has_many :creatives
    has_many :collectors
    has_many :segments
  end
end