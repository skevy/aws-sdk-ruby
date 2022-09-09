# frozen_string_literal: true

# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/version-3/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE


module Aws::STS
  module Endpoints

    class AssumeRole
      def self.build(context)
        unless context.config.regional_endpoint
          endpoint = context.config.endpoint.to_s
        end
        Aws::STS::EndpointParameters.new(
        )
      end
    end

    class AssumeRoleWithSAML
      def self.build(context)
        unless context.config.regional_endpoint
          endpoint = context.config.endpoint.to_s
        end
        Aws::STS::EndpointParameters.new(
        )
      end
    end

    class AssumeRoleWithWebIdentity
      def self.build(context)
        unless context.config.regional_endpoint
          endpoint = context.config.endpoint.to_s
        end
        Aws::STS::EndpointParameters.new(
        )
      end
    end

    class DecodeAuthorizationMessage
      def self.build(context)
        unless context.config.regional_endpoint
          endpoint = context.config.endpoint.to_s
        end
        Aws::STS::EndpointParameters.new(
        )
      end
    end

    class GetAccessKeyInfo
      def self.build(context)
        unless context.config.regional_endpoint
          endpoint = context.config.endpoint.to_s
        end
        Aws::STS::EndpointParameters.new(
        )
      end
    end

    class GetCallerIdentity
      def self.build(context)
        unless context.config.regional_endpoint
          endpoint = context.config.endpoint.to_s
        end
        Aws::STS::EndpointParameters.new(
        )
      end
    end

    class GetFederationToken
      def self.build(context)
        unless context.config.regional_endpoint
          endpoint = context.config.endpoint.to_s
        end
        Aws::STS::EndpointParameters.new(
        )
      end
    end

    class GetSessionToken
      def self.build(context)
        unless context.config.regional_endpoint
          endpoint = context.config.endpoint.to_s
        end
        Aws::STS::EndpointParameters.new(
        )
      end
    end

  end
end
