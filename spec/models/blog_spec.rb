#require 'rspec'
require_relative '../../app/models/blog.rb'

describe Blog do
  it 'has no entries' do
    sut = Blog.new
    sut.entries.should be_empty
  end
end
