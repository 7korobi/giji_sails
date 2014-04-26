_ = require('lodash');

module.exports =
  adapter: 'mongo'
  tableName: 'requests',
  attributes:
    created_at:
      type: "DATE"
    remote_ip:
      type: "IPV4"
    user_agent:
      type: "STRING"
    fowardedfor:
      type: "STRING"
    sow_auth_ids:
      type: "ARRAY"
    user_ids:
      type: "ARRAY"

    toJson: ->
      @toObject()
