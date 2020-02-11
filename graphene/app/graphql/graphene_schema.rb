# class GrapheneSchema < GraphQL::Schema
#   mutation(Types::MutationType)
#   query(Types::QueryType)
# end

class GrapheneSchema < GraphQL::Schema
  query Types::QueryType
  mutation Types::MutationType
end