#!/usr/bin/env ruby

require "json"

SWAGGER_SOURCE = "https://raw.githubusercontent.com/useshortcut/shortcut-client-js/main/schema/shortcut.swagger.json"

def config
  @config ||= JSON.parse(File.read("config.json"))
end

def next_version
  @next_version ||= begin
    major, minor, patch = config["gemVersion"].split(".")
    case ARGV[0]
    when "major"
      major = major.to_i + 1
      minor = patch = 0
    when "minor"
      minor = minor.to_i + 1
      patch = 0
    when "patch" then patch = patch.to_i + 1
    else
      puts "you need to provide one argument: patch, minor, or major"
      exit(0)
    end

    [major, minor, patch].join(".")
  end
end

def rewrite_config
  config["gemVersion"] = next_version
  File.write("config.json", JSON.pretty_generate(config))
end

rewrite_config
# `swagger-codegen generate --additional-properties library=faraday -i #{SWAGGER_SOURCE} -l ruby -o . -c config.json`
`java -jar openapi-generator-cli.jar generate -g ruby -i #{SWAGGER_SOURCE} -o . -c config.json --additional-properties library=faraday`