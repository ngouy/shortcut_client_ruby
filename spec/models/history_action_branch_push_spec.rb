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

# Unit tests for Shortcut::HistoryActionBranchPush
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe Shortcut::HistoryActionBranchPush do
  let(:instance) { Shortcut::HistoryActionBranchPush.new }

  describe 'test an instance of HistoryActionBranchPush' do
    it 'should create an instance of HistoryActionBranchPush' do
      expect(instance).to be_instance_of(Shortcut::HistoryActionBranchPush)
    end
  end
  describe 'test attribute "id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "entity_type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "url"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "action"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["push"])
      # validator.allowable_values.each do |value|
      #   expect { instance.action = value }.not_to raise_error
      # end
    end
  end

end
