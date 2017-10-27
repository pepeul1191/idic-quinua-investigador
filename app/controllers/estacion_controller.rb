Investigador::App.controllers :estacion_controller do
    before :index do
        #logueado
    end
  
    get :listar, :map => '/estacion/listar' do
        'estacion_listar =)'
    end
end
