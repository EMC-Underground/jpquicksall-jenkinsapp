require 'spec_helper'
describe 'jenkinsapp' do

  context 'with defaults for all parameters' do
    it { should contain_class('jenkinsapp') }
  end
end
