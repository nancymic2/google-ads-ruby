# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/services/user_list_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v0/resources/user_list_pb'
require 'google/api/annotations_pb'
require 'google/protobuf/field_mask_pb'
require 'google/protobuf/wrappers_pb'
require 'google/rpc/status_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.services.GetUserListRequest" do
    optional :resource_name, :string, 1
  end
  add_message "google.ads.googleads.v0.services.MutateUserListsRequest" do
    optional :customer_id, :string, 1
    repeated :operations, :message, 2, "google.ads.googleads.v0.services.UserListOperation"
    optional :partial_failure, :bool, 3
    optional :validate_only, :bool, 4
  end
  add_message "google.ads.googleads.v0.services.UserListOperation" do
    optional :update_mask, :message, 4, "google.protobuf.FieldMask"
    oneof :operation do
      optional :create, :message, 1, "google.ads.googleads.v0.resources.UserList"
      optional :update, :message, 2, "google.ads.googleads.v0.resources.UserList"
      optional :remove, :string, 3
    end
  end
  add_message "google.ads.googleads.v0.services.MutateUserListsResponse" do
    optional :partial_failure_error, :message, 3, "google.rpc.Status"
    repeated :results, :message, 2, "google.ads.googleads.v0.services.MutateUserListResult"
  end
  add_message "google.ads.googleads.v0.services.MutateUserListResult" do
    optional :resource_name, :string, 1
  end
end

module Google::Ads::GoogleAds::V0::Services
  GetUserListRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.GetUserListRequest").msgclass
  MutateUserListsRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.MutateUserListsRequest").msgclass
  UserListOperation = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.UserListOperation").msgclass
  MutateUserListsResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.MutateUserListsResponse").msgclass
  MutateUserListResult = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.MutateUserListResult").msgclass
end
