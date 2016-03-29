require 'spec_helper'
describe 'fix_allow_virtual' do

  context 'with defaults for all parameters' do
    it { should contain_class('fix_allow_virtual') }
  end
end
