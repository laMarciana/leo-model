require 'spec_helper'

describe Leo::Model::Comment do
  it { have_property :content }
  it { belong_to :post }
  it { belong_to :author }
end
