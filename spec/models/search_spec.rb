=begin
#Shortcut API

#Shortcut API

The version of the OpenAPI document: 3.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for Shortcut::Search
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe Shortcut::Search do
  let(:instance) { Shortcut::Search.new }

  describe 'test an instance of Search' do
    it 'should create an instance of Search' do
      expect(instance).to be_instance_of(Shortcut::Search)
    end
  end
  describe 'test attribute "query"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "page_size"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "_next"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "include"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["cursors"])
      # validator.allowable_values.each do |value|
      #   expect { instance.include = value }.not_to raise_error
      # end
    end
  end

end
