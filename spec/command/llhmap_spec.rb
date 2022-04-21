require File.expand_path('../../spec_helper', __FILE__)

module Pod
  describe Command::Llhmap do
    describe 'CLAide' do
      it 'registers it self' do
        Command.parse(%w{ llhmap }).should.be.instance_of Command::Llhmap
      end
    end
  end
end

