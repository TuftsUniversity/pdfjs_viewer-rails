PdfjsViewer::Rails::Engine.routes.draw do
  get "minimal" => "viewer#minimal", as: :minimal
  get "reduced" => "viewer#reduced", as: :reduced
  get "full" => "viewer#full", as: :full
  get "reduced_minimal" => "viewer#reduced_minimal", as: :reduced_minimal
end
