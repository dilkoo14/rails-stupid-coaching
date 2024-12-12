Rails.application.routes.draw do
  # Route pour la page "ask"
  get "ask", to: "questions#ask", as: :ask

  # Route pour la page "answer"
  get "answer", to: "questions#answer", as: :answer

  # Route principale ("/")
  root "questions#ask"

  # Optionnel : Routes générées par défaut (comme "up" ou PWA)
  get "up" => "rails/health#show", as: :rails_health_check
  get "service-worker" => "rails/pwa#service_worker", as: :pwa_service_worker
  get "manifest" => "rails/pwa#manifest", as: :pwa_manifest
end
