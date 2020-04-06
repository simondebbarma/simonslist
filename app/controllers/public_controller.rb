class PublicController < ApplicationController

    def home
        @categories = Category.where(parent_id: nil)
    end

    def faqs

    end
    
    def safety

    end

    def terms

    end
    
end
