class AppointmentsController < ApplicationController

  def new
  end

  def create
    @appointment = Appointment.new(appointment_params)
    if @appointment.valid?
      @appointment.save
    else
      render action: 'new'
    end
  end

private
  
  def appointment_params
    params.require(:appointment).permit(:name, :phone, :barber, :datetime)
  end

end
