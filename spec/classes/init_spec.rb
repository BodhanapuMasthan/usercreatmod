require 'spec_helper'
describe 'usercreatmod' do

  context 'with defaults for all parameters' do
    it { should contain_class('usercreatmod') }
  end
end
