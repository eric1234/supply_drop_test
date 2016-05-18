# Require bundler in the same way Rails does
Bundler.require :default

require "minitest/autorun"

describe 'no-op' do
  it 'will pass' do
    expect( true ).must_equal true
  end
end
