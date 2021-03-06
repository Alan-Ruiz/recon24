class LocationextraPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end

  def show?
    true
  end

  def index?
    true
  end

  def create?
    return true
  end

  def destroy?
    record.user == user
  end
end
