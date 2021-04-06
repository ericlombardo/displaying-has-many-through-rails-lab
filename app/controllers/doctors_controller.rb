class DoctorsController < ApplicationController

  def show # individual dr. info and patients
    @doctor = Doctor.find_by_id(params[:id])
  end
end
