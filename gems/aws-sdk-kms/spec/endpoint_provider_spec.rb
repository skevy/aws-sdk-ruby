# frozen_string_literal: true

# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/version-3/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE


require_relative 'spec_helper'

module Aws::KMS
  describe EndpointProvider do
    subject { Aws::KMS::EndpointProvider.new }

    # TODO: operation inputs

    it 'For region ap-south-2 with FIPS enabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ap-south-2", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.ap-south-2.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"ap-south-2", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ap-south-2 with FIPS enabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ap-south-2", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.ap-south-2.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"ap-south-2", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ap-south-2 with FIPS disabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ap-south-2", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.ap-south-2.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"ap-south-2", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ap-south-2 with FIPS disabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ap-south-2", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.ap-south-2.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"ap-south-2", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ap-south-1 with FIPS enabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ap-south-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.ap-south-1.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"ap-south-1", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ap-south-1 with FIPS enabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ap-south-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.ap-south-1.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"ap-south-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ap-south-1 with FIPS disabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ap-south-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.ap-south-1.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"ap-south-1", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ap-south-1 with FIPS disabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ap-south-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.ap-south-1.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"ap-south-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region eu-south-1 with FIPS enabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"eu-south-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.eu-south-1.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"eu-south-1", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region eu-south-1 with FIPS enabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"eu-south-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.eu-south-1.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"eu-south-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region eu-south-1 with FIPS disabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"eu-south-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.eu-south-1.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"eu-south-1", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region eu-south-1 with FIPS disabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"eu-south-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.eu-south-1.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"eu-south-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region eu-south-2 with FIPS enabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"eu-south-2", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.eu-south-2.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"eu-south-2", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region eu-south-2 with FIPS enabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"eu-south-2", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.eu-south-2.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"eu-south-2", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region eu-south-2 with FIPS disabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"eu-south-2", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.eu-south-2.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"eu-south-2", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region eu-south-2 with FIPS disabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"eu-south-2", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.eu-south-2.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"eu-south-2", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region us-gov-east-1 with FIPS enabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"us-gov-east-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.us-gov-east-1.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"us-gov-east-1", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region us-gov-east-1 with FIPS enabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"us-gov-east-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.us-gov-east-1.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"us-gov-east-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region us-gov-east-1 with FIPS disabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"us-gov-east-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.us-gov-east-1.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"us-gov-east-1", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region us-gov-east-1 with FIPS disabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"us-gov-east-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.us-gov-east-1.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"us-gov-east-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region me-central-1 with FIPS enabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"me-central-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.me-central-1.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"me-central-1", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region me-central-1 with FIPS enabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"me-central-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.me-central-1.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"me-central-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region me-central-1 with FIPS disabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"me-central-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.me-central-1.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"me-central-1", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region me-central-1 with FIPS disabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"me-central-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.me-central-1.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"me-central-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ca-central-1 with FIPS enabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ca-central-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.ca-central-1.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"ca-central-1", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ca-central-1 with FIPS enabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ca-central-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.ca-central-1.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"ca-central-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ca-central-1 with FIPS disabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ca-central-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.ca-central-1.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"ca-central-1", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ca-central-1 with FIPS disabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ca-central-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.ca-central-1.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"ca-central-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region eu-central-1 with FIPS enabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"eu-central-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.eu-central-1.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"eu-central-1", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region eu-central-1 with FIPS enabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"eu-central-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.eu-central-1.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"eu-central-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region eu-central-1 with FIPS disabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"eu-central-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.eu-central-1.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"eu-central-1", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region eu-central-1 with FIPS disabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"eu-central-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.eu-central-1.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"eu-central-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region us-iso-west-1 with FIPS enabled and DualStack enabled' do
      expect = {"error"=>"FIPS and DualStack are enabled, but this partition does not support one or both"}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"us-iso-west-1", :use_dual_stack=>true})
      expect do
        subject.resolve_endpoint(params)
      end.to raise_error(ArgumentError, expect['error'])
    end

    it 'For region us-iso-west-1 with FIPS enabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"us-iso-west-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.us-iso-west-1.c2s.ic.gov"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"us-iso-west-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region us-iso-west-1 with FIPS disabled and DualStack enabled' do
      expect = {"error"=>"DualStack is enabled but this partition does not support DualStack"}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"us-iso-west-1", :use_dual_stack=>true})
      expect do
        subject.resolve_endpoint(params)
      end.to raise_error(ArgumentError, expect['error'])
    end

    it 'For region us-iso-west-1 with FIPS disabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"us-iso-west-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.us-iso-west-1.c2s.ic.gov"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"us-iso-west-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region eu-central-2 with FIPS enabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"eu-central-2", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.eu-central-2.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"eu-central-2", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region eu-central-2 with FIPS enabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"eu-central-2", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.eu-central-2.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"eu-central-2", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region eu-central-2 with FIPS disabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"eu-central-2", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.eu-central-2.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"eu-central-2", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region eu-central-2 with FIPS disabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"eu-central-2", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.eu-central-2.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"eu-central-2", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region us-west-1 with FIPS enabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"us-west-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.us-west-1.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"us-west-1", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region us-west-1 with FIPS enabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"us-west-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.us-west-1.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"us-west-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region us-west-1 with FIPS disabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"us-west-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.us-west-1.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"us-west-1", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region us-west-1 with FIPS disabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"us-west-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.us-west-1.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"us-west-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region us-west-2 with FIPS enabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"us-west-2", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.us-west-2.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"us-west-2", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region us-west-2 with FIPS enabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"us-west-2", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.us-west-2.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"us-west-2", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region us-west-2 with FIPS disabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"us-west-2", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.us-west-2.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"us-west-2", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region us-west-2 with FIPS disabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"us-west-2", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.us-west-2.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"us-west-2", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region af-south-1 with FIPS enabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"af-south-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.af-south-1.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"af-south-1", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region af-south-1 with FIPS enabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"af-south-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.af-south-1.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"af-south-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region af-south-1 with FIPS disabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"af-south-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.af-south-1.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"af-south-1", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region af-south-1 with FIPS disabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"af-south-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.af-south-1.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"af-south-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region eu-north-1 with FIPS enabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"eu-north-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.eu-north-1.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"eu-north-1", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region eu-north-1 with FIPS enabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"eu-north-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.eu-north-1.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"eu-north-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region eu-north-1 with FIPS disabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"eu-north-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.eu-north-1.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"eu-north-1", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region eu-north-1 with FIPS disabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"eu-north-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.eu-north-1.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"eu-north-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region eu-west-3 with FIPS enabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"eu-west-3", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.eu-west-3.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"eu-west-3", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region eu-west-3 with FIPS enabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"eu-west-3", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.eu-west-3.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"eu-west-3", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region eu-west-3 with FIPS disabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"eu-west-3", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.eu-west-3.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"eu-west-3", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region eu-west-3 with FIPS disabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"eu-west-3", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.eu-west-3.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"eu-west-3", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region eu-west-2 with FIPS enabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"eu-west-2", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.eu-west-2.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"eu-west-2", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region eu-west-2 with FIPS enabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"eu-west-2", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.eu-west-2.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"eu-west-2", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region eu-west-2 with FIPS disabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"eu-west-2", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.eu-west-2.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"eu-west-2", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region eu-west-2 with FIPS disabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"eu-west-2", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.eu-west-2.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"eu-west-2", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region eu-west-1 with FIPS enabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"eu-west-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.eu-west-1.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"eu-west-1", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region eu-west-1 with FIPS enabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"eu-west-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.eu-west-1.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"eu-west-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region eu-west-1 with FIPS disabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"eu-west-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.eu-west-1.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"eu-west-1", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region eu-west-1 with FIPS disabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"eu-west-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.eu-west-1.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"eu-west-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ap-northeast-3 with FIPS enabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ap-northeast-3", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.ap-northeast-3.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"ap-northeast-3", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ap-northeast-3 with FIPS enabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ap-northeast-3", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.ap-northeast-3.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"ap-northeast-3", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ap-northeast-3 with FIPS disabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ap-northeast-3", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.ap-northeast-3.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"ap-northeast-3", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ap-northeast-3 with FIPS disabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ap-northeast-3", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.ap-northeast-3.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"ap-northeast-3", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ap-northeast-2 with FIPS enabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ap-northeast-2", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.ap-northeast-2.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"ap-northeast-2", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ap-northeast-2 with FIPS enabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ap-northeast-2", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.ap-northeast-2.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"ap-northeast-2", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ap-northeast-2 with FIPS disabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ap-northeast-2", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.ap-northeast-2.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"ap-northeast-2", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ap-northeast-2 with FIPS disabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ap-northeast-2", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.ap-northeast-2.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"ap-northeast-2", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ap-northeast-1 with FIPS enabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ap-northeast-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.ap-northeast-1.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"ap-northeast-1", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ap-northeast-1 with FIPS enabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ap-northeast-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.ap-northeast-1.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"ap-northeast-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ap-northeast-1 with FIPS disabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ap-northeast-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.ap-northeast-1.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"ap-northeast-1", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ap-northeast-1 with FIPS disabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ap-northeast-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.ap-northeast-1.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"ap-northeast-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region me-south-1 with FIPS enabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"me-south-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.me-south-1.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"me-south-1", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region me-south-1 with FIPS enabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"me-south-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.me-south-1.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"me-south-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region me-south-1 with FIPS disabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"me-south-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.me-south-1.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"me-south-1", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region me-south-1 with FIPS disabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"me-south-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.me-south-1.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"me-south-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region sa-east-1 with FIPS enabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"sa-east-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.sa-east-1.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"sa-east-1", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region sa-east-1 with FIPS enabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"sa-east-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.sa-east-1.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"sa-east-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region sa-east-1 with FIPS disabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"sa-east-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.sa-east-1.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"sa-east-1", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region sa-east-1 with FIPS disabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"sa-east-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.sa-east-1.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"sa-east-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ap-east-1 with FIPS enabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ap-east-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.ap-east-1.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"ap-east-1", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ap-east-1 with FIPS enabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ap-east-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.ap-east-1.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"ap-east-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ap-east-1 with FIPS disabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ap-east-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.ap-east-1.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"ap-east-1", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ap-east-1 with FIPS disabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ap-east-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.ap-east-1.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"ap-east-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region cn-north-1 with FIPS enabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"cn-north-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.cn-north-1.api.amazonwebservices.com.cn"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"cn-north-1", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region cn-north-1 with FIPS enabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"cn-north-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.cn-north-1.amazonaws.com.cn"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"cn-north-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region cn-north-1 with FIPS disabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"cn-north-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.cn-north-1.api.amazonwebservices.com.cn"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"cn-north-1", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region cn-north-1 with FIPS disabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"cn-north-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.cn-north-1.amazonaws.com.cn"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"cn-north-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region us-gov-west-1 with FIPS enabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"us-gov-west-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.us-gov-west-1.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"us-gov-west-1", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region us-gov-west-1 with FIPS enabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"us-gov-west-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.us-gov-west-1.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"us-gov-west-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region us-gov-west-1 with FIPS disabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"us-gov-west-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.us-gov-west-1.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"us-gov-west-1", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region us-gov-west-1 with FIPS disabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"us-gov-west-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.us-gov-west-1.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"us-gov-west-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ap-southeast-1 with FIPS enabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ap-southeast-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.ap-southeast-1.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"ap-southeast-1", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ap-southeast-1 with FIPS enabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ap-southeast-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.ap-southeast-1.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"ap-southeast-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ap-southeast-1 with FIPS disabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ap-southeast-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.ap-southeast-1.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"ap-southeast-1", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ap-southeast-1 with FIPS disabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ap-southeast-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.ap-southeast-1.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"ap-southeast-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ap-southeast-2 with FIPS enabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ap-southeast-2", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.ap-southeast-2.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"ap-southeast-2", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ap-southeast-2 with FIPS enabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ap-southeast-2", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.ap-southeast-2.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"ap-southeast-2", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ap-southeast-2 with FIPS disabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ap-southeast-2", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.ap-southeast-2.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"ap-southeast-2", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ap-southeast-2 with FIPS disabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ap-southeast-2", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.ap-southeast-2.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"ap-southeast-2", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region us-iso-east-1 with FIPS enabled and DualStack enabled' do
      expect = {"error"=>"FIPS and DualStack are enabled, but this partition does not support one or both"}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"us-iso-east-1", :use_dual_stack=>true})
      expect do
        subject.resolve_endpoint(params)
      end.to raise_error(ArgumentError, expect['error'])
    end

    it 'For region us-iso-east-1 with FIPS enabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"us-iso-east-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.us-iso-east-1.c2s.ic.gov"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"us-iso-east-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region us-iso-east-1 with FIPS disabled and DualStack enabled' do
      expect = {"error"=>"DualStack is enabled but this partition does not support DualStack"}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"us-iso-east-1", :use_dual_stack=>true})
      expect do
        subject.resolve_endpoint(params)
      end.to raise_error(ArgumentError, expect['error'])
    end

    it 'For region us-iso-east-1 with FIPS disabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"us-iso-east-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.us-iso-east-1.c2s.ic.gov"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"us-iso-east-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ap-southeast-3 with FIPS enabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ap-southeast-3", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.ap-southeast-3.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"ap-southeast-3", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ap-southeast-3 with FIPS enabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ap-southeast-3", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.ap-southeast-3.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"ap-southeast-3", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ap-southeast-3 with FIPS disabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ap-southeast-3", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.ap-southeast-3.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"ap-southeast-3", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ap-southeast-3 with FIPS disabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ap-southeast-3", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.ap-southeast-3.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"ap-southeast-3", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ap-southeast-4 with FIPS enabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ap-southeast-4", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.ap-southeast-4.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"ap-southeast-4", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ap-southeast-4 with FIPS enabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ap-southeast-4", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.ap-southeast-4.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"ap-southeast-4", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ap-southeast-4 with FIPS disabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ap-southeast-4", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.ap-southeast-4.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"ap-southeast-4", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region ap-southeast-4 with FIPS disabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"ap-southeast-4", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.ap-southeast-4.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"ap-southeast-4", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region us-east-1 with FIPS enabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"us-east-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.us-east-1.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"us-east-1", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region us-east-1 with FIPS enabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"us-east-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.us-east-1.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"us-east-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region us-east-1 with FIPS disabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"us-east-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.us-east-1.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"us-east-1", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region us-east-1 with FIPS disabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"us-east-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.us-east-1.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"us-east-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region us-east-2 with FIPS enabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"us-east-2", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.us-east-2.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"us-east-2", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region us-east-2 with FIPS enabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"us-east-2", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.us-east-2.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"us-east-2", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region us-east-2 with FIPS disabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"us-east-2", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.us-east-2.api.aws"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"us-east-2", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region us-east-2 with FIPS disabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"us-east-2", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.us-east-2.amazonaws.com"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"us-east-2", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region cn-northwest-1 with FIPS enabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"cn-northwest-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.cn-northwest-1.api.amazonwebservices.com.cn"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"cn-northwest-1", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region cn-northwest-1 with FIPS enabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"cn-northwest-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.cn-northwest-1.amazonaws.com.cn"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"cn-northwest-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region cn-northwest-1 with FIPS disabled and DualStack enabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"cn-northwest-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.cn-northwest-1.api.amazonwebservices.com.cn"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"cn-northwest-1", :use_dual_stack=>true})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region cn-northwest-1 with FIPS disabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"cn-northwest-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.cn-northwest-1.amazonaws.com.cn"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"cn-northwest-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region us-isob-east-1 with FIPS enabled and DualStack enabled' do
      expect = {"error"=>"FIPS and DualStack are enabled, but this partition does not support one or both"}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"us-isob-east-1", :use_dual_stack=>true})
      expect do
        subject.resolve_endpoint(params)
      end.to raise_error(ArgumentError, expect['error'])
    end

    it 'For region us-isob-east-1 with FIPS enabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"us-isob-east-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms-fips.us-isob-east-1.sc2s.sgov.gov"}}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"us-isob-east-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For region us-isob-east-1 with FIPS disabled and DualStack enabled' do
      expect = {"error"=>"DualStack is enabled but this partition does not support DualStack"}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"us-isob-east-1", :use_dual_stack=>true})
      expect do
        subject.resolve_endpoint(params)
      end.to raise_error(ArgumentError, expect['error'])
    end

    it 'For region us-isob-east-1 with FIPS disabled and DualStack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"us-isob-east-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://kms.us-isob-east-1.sc2s.sgov.gov"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"us-isob-east-1", :use_dual_stack=>false})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For custom endpoint with fips disabled and dualstack disabled' do
      expect = {"endpoint"=>{"properties"=>{"authSchemes"=>[{"signingRegion"=>"us-east-1", "signingName"=>"kms", "name"=>"sigv4"}]}, "url"=>"https://example.com"}}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"us-east-1", :use_dual_stack=>false, :endpoint=>"https://example.com"})
      endpoint = subject.resolve_endpoint(params)
      expect(endpoint.url).to eq(expect['endpoint']['url'])
      expect(endpoint.headers).to eq(expect['endpoint']['headers'] || {})
      expect(endpoint.properties).to eq(expect['endpoint']['properties'])
    end

    it 'For custom endpoint with fips enabled and dualstack disabled' do
      expect = {"error"=>"Invalid Configuration: FIPS and custom endpoint are not supported"}
      params = EndpointParameters.new(**{:use_fips=>true, :region=>"us-east-1", :use_dual_stack=>false, :endpoint=>"https://example.com"})
      expect do
        subject.resolve_endpoint(params)
      end.to raise_error(ArgumentError, expect['error'])
    end

    it 'For custom endpoint with fips disabled and dualstack enabled' do
      expect = {"error"=>"Invalid Configuration: Dualstack and custom endpoint are not supported"}
      params = EndpointParameters.new(**{:use_fips=>false, :region=>"us-east-1", :use_dual_stack=>true, :endpoint=>"https://example.com"})
      expect do
        subject.resolve_endpoint(params)
      end.to raise_error(ArgumentError, expect['error'])
    end

  end
end
