Investigador::App.controllers :estacion_controller do
    before :index do
        #logueado
    end
  
    get :listar, :map => '/estacion/listar' do
        Usuario.all.to_json
    end
end
