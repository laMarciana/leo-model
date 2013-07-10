require 'spec_helper'

describe Leo::Model::Post do
  it { should have_property :title }
  it { should have_property :content }
  it { should have_property :created_at }
  it { should have_property :updated_at }
  it { should have_many_and_belong_to :categories }
  it { should have_many_and_belong_to :authors}
  it { should validate_presence_of :title }
end
