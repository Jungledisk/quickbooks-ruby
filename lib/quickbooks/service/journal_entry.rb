module Quickbooks
  module Service
    class JournalEntry < BaseService

      def delete(entry, options = {})
        delete_by_query_string(entry)
      end

      private

      def model
        Quickbooks::Model::JournalEntry
      end
    end
  end
end
