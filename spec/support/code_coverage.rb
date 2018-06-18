if ENV["CI"]
  require "simplecov"
  SimpleCov.start "rails" do
  end
end
