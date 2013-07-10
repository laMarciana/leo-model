require 'spec_helper'

describe Leo::Model::Comment do
  it { belong_to :post }
  it { belong_to :author }
end
