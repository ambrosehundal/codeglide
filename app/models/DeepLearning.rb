class Deeplearning
    include HTTParty

    base_uri 'api.meetup.com'

    def get_new_ml_learning_sessions
        self.class.get('/HandsOnProgrammingEvents/events')
    end

    def ml_events
        if get_new_ml_learning_sessions.code.to_i == 200
            get_new_ml_learning_sessions.parsed_response
        else
            raise "Error fetchinfg data from Meetup API"
        end
    end

   


    
end