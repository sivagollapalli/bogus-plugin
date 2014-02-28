# minitest/bogus_plugin.rb:

module Minitest
  def self.plugin_bogus_options(opts, options)
  end

  def self.plugin_bogus_init(options)
    p "My first plugin"
  end
end
