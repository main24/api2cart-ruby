require 'spec_helper'

describe Api2cart::Errors::ServiceNotAvailable do
  subject { raise described_class, error_message }
  let(:error_message) { "Service not available" }

  it 'should raise error with complete message' do
    expect{ subject }.to raise_error Api2cart::Errors::ServiceNotAvailable, "Service not available"
  end
end
