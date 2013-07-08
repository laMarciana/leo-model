require 'spec_helper'

describe Puzzblog::Model::Post do
  it { should have_property :title }
  it { should have_property :content }
  it { should validate_presence_of :title }
end
