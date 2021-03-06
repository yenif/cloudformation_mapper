require 'cloudformation_mapper/resource'

class CloudformationMapper::Resource::AwsPropertiesRoute53Recordset < CloudformationMapper::Resource
  register_type 'AWS::Route53::RecordSet'

  type 'Template'


  parameter do
    type 'Template'
    name :Properties


    parameter do
      type 'AliasTarget'
      name :AliasTarget
    end

    parameter do
      type 'String'
      name :Comment
    end

    parameter do
      type 'String'
      name :Failover
    end

    parameter do
      type 'Amazon Route'
      name :GeoLocation
    end

    parameter do
      type 'String'
      name :HealthCheckId
    end

    parameter do
      type 'String'
      name :HostedZoneId
    end

    parameter do
      type 'String'
      name :HostedZoneName
    end

    parameter do
      type 'String'
      name :Name
    end

    parameter do
      type ''
      name :Region
    end

    parameter do
      type 'List<String>'
      name :ResourceRecords
    end

    parameter do
      type 'String'
      name :SetIdentifier
    end

    parameter do
      type 'String'
      name :TTL
    end

    parameter do
      type 'String'
      name :Type
    end

    parameter do
      type 'Number'
      name :Weight
    end

  end

  parameter do
    type 'Template'
    name :Outputs


  end

end
