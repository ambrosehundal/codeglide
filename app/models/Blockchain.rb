class Blockchain
    include HTTParty

    base_uri 'api.meetup.com'

    def get_new_blockchain
        self.class.get('/blockchain-den/events')
    end

    def block_events
        if get_new_blockchain.code.to_i == 200
            get_new_blockchain.parsed_response
        else
            raise "Error fetchinfg data from Meetup API"
        end
    end

   


    
end