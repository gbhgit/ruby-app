# frozen_string_literal: true

json.extract! import, :id, :file, :created_at, :updated_at
json.url import_url(import, format: :json)