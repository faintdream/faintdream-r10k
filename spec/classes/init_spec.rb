require 'spec_helper'
describe 'r10k' do
  context 'with default values for all parameters' do
    it { should contain_class('r10k') }
  end
end
