require "spec_helper"

describe EUtils do
  it "has a version number" do
    expect(EUtils::VERSION).not_to be nil
  end

  it "has a WAIT time" do
    expect(EUtils::WAIT).not_to be nil
  end

  it "has a BASE url" do
    expect(EUtils::BASE).not_to be nil
  end
end
