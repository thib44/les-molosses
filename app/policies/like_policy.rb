class LikePolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end

    def new?
    	true 
    end

    def create?
    	true
    end

  end
end
