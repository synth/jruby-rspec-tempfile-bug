require 'spec_helper'

describe 'Tempfile' do
  let(:file) { fixture_file_upload(Rails.root.join('spec/fixtures/file_1.txt').to_s) }

  describe 'test' do
    describe '1' do
      it { expect{file}.to_not raise_exception }
    end

    describe '2' do
      # Test will pass if before block is uncommented
      # Or if config.order = "random" is commented in spec_helper
      # before { ActionMailer::Base.deliveries.clear }
      it { expect{file}.to_not raise_exception }
    end

  end  

end

