module Api
    module v1
        class MarkettableController < Application
            #Action index => listing all of the Markettables
            def index
                #get all model markettable and order them
                markettables = Markettable.order('created_at DESC');
                #19:30
                render json: {status: 'SUCCESS', message: 'Loaded Data', data: markettables}, status:ok
            end
        end
    end
end