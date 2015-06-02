require 'spec_helper'
describe 'opendas' do

  context 'with defaults for all parameters' do
    it { should contain_class('opendas') }
  end
end
