require 'spec_helper'

describe Puzzblog::Model::Comment do
  it { belong_to :author }
end
