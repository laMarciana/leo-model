require 'spec_helper'

describe Puzzblog::Model::Category do
  it { should have_property :title }
  it { should validate_presence_of :title }
  it { should validate_uniqueness_of :title }
end
