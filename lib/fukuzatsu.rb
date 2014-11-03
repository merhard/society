require 'ephemeral'
require 'poro_plus'
require 'fileutils'
require 'haml'
require 'analyst'

require_relative "fukuzatsu/cli"
require_relative "fukuzatsu/file_reader"
require_relative "fukuzatsu/formatters/base"
require_relative "fukuzatsu/formatters/csv"
require_relative "fukuzatsu/formatters/html"
require_relative "fukuzatsu/formatters/html_index"
require_relative "fukuzatsu/formatters/text"
require_relative "fukuzatsu/parser"
require_relative "fukuzatsu/summary"
require_relative "fukuzatsu/version"

module Fukuzatsu
  def self.new(path_to_files)
    Fukuzatsu::Parser.new(path_to_files)
  end
end
