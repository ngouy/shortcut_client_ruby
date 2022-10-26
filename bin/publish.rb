#!/usr/bin/env ruby

require "json"

def config
  @config ||= JSON.parse(File.read("config.json"))
end


`gem build #{config["gemName"]}.gemspec`
`gem push  #{config["gemName"]}-#{config["gemVersion"]}.gem`