return {
    name = "custom-auth",
    fields = {
      {
        config = {
          type = "record",
          fields = {
            {
              auth_endpoint = {
                type = "string",
                required = true,
                default = "http://auth-service:3000/auth/v1/ping"
              }
            }
          }
        }
      }
    }
  }