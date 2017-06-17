class AssignmentsController < ApplicationController
  def ver_lista
    @assignments = Assignment.all
  end

  def ver_crear
  end

  def guardar
  end

  def eliminar
  end
end
