# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v0/errors/range_error.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.errors.RangeErrorEnum" do
  end
  add_enum "google.ads.googleads.v0.errors.RangeErrorEnum.RangeError" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :TOO_LOW, 2
    value :TOO_HIGH, 3
  end
end

module Google
  module Ads
    module Googleads
      module V0
        module Errors
          RangeErrorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.errors.RangeErrorEnum").msgclass
          RangeErrorEnum::RangeError = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.errors.RangeErrorEnum.RangeError").enummodule
        end
      end
    end
  end
end