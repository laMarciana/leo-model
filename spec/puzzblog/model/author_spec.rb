require 'spec_helper'

describe Puzzblog::Model::Author do
  it { should have_property :username }
  it { should have_many_and_belong_to :posts}
end
