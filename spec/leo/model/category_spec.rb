require 'spec_helper'

describe Leo::Model::Category do
  it { should have_property :title }
  it { should have_many_and_belong_to :posts }
  it { should validate_presence_of :title }
  it { should validate_uniqueness_of :title }
end
