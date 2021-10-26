# frozen_string_literal: true

Rails.application.routes.draw do
  get "user/index"

  root "user#index"
end
