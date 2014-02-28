# minitest/bogus_plugin.rb:

module Minitest
  def self.plugin_bogus_options(opts, options)
    opts.on "--myci", "Report results to my CI" do
      options[:myci] = true
      options[:myci_addr] = get_myci_addr
      options[:myci_port] = get_myci_port
    end
  end

  def self.plugin_bogus_init(options)
    p "fdsfdsdfsfsfdsfsdffds"
    #self.reporter << MyCI.new(options) if options[:myci]
  end
end
