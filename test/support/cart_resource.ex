defmodule OpenApiSpexTest.CartResource do
  alias OpenApiSpex.JsonApiHelpers
  alias OpenApiSpex.Schema

  require OpenApiSpex.JsonApiHelpers

  JsonApiHelpers.generate_resource_schema(
    title: "Cart",
    properties: %{
      total: %Schema{type: :integer}
    },
    additionalProperties: false
  )
end