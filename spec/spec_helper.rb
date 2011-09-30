require 'rspec'
require 'rspec/autorun'
require 'mongoid'
require 'mongoid_embedded_helper'
# require 'mongoid_adjust'
require 'acts_as_list_mongoid'


$:.unshift "#{File.dirname(__FILE__)}/../model/"

Mongoid.configure.master = Mongo::Connection.new.db('acts_as_list-test')


