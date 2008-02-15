basedir = File.dirname(__FILE__)
$:.unshift "#{basedir}/../lib"
gem 'ruby-debug'
gem 'test-spec'
gem 'activesupport'
gem 'actionpack'

require 'rubygems'
require 'test/spec'
require 'mocha'
require 'ruby-debug'
require 'relevance/tarantula'

# needed for html-scanner, grr
require 'active_support'
require 'action_controller'

class Test::Unit::TestCase 
  def test_output_dir
    File.join(File.dirname(__FILE__), "..", "tmp", "test_output")
  end
end