# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/resources/billing_setup.proto

require 'google/protobuf'

require 'google/ads/google_ads/v0/enums/billing_setup_status_pb'
require 'google/protobuf/wrappers_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.resources.BillingSetup" do
    optional :resource_name, :string, 1
    optional :id, :message, 2, "google.protobuf.Int64Value"
    optional :status, :enum, 3, "google.ads.googleads.v0.enums.BillingSetupStatusEnum.BillingSetupStatus"
    optional :payments_account_id, :message, 4, "google.protobuf.StringValue"
    optional :payments_account_name, :message, 5, "google.protobuf.StringValue"
    optional :payments_profile_id, :message, 6, "google.protobuf.StringValue"
    optional :payments_profile_name, :message, 7, "google.protobuf.StringValue"
    optional :secondary_payments_profile_id, :message, 8, "google.protobuf.StringValue"
  end
end

module Google
  module Ads
    module GoogleAds
      module V0
        module Resources
          BillingSetup = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.resources.BillingSetup").msgclass
        end
      end
    end
  end
end