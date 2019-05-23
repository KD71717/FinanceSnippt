module Api
    module V1
        class MarkettablesController < Application
            #Action index => listing all of the Markettables
            def index
                #get all model markettable and order them
                markettables = Markettable.order('created_at DESC');
                #19:30
                render json: {status: 'SUCCESS', message: 'Loaded Data', data: markettables}, status:ok
            end
            
            #show a single one
            def show
                markettable = Markettable.find(params[:id])
                render json: {status: 'SUCCESS', message: 'Loaded Data', data: markettables}, status:ok
            end
        end
    end
end