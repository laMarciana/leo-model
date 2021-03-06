require 'spec_helper'

describe Leo::Model::Comment do
  it { should have_property :title }
  it { should have_property :content }
  it { should belong_to :post }
  it { should belong_to :author }
  it { should validate_presence_of :content }
end
