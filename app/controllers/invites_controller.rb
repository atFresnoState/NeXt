class InvitesController < ApplicationController

  before_action :set_data

  def accept
    @invite.update(:status => true, :email_sent => true)

    redirect_to root_path, flash: {
      page_alert:      "You have accepted the invitation for #{@event.name}",
      page_alert_type: 'success'
    }
  end

  def decline
    @invite = Invite.where(:id => params[:id]).first
    event = Event.find(@invite.event_id)
    @invite.update(:status => false, :email_sent => true)

    redirect_to root_path, flash: {
      page_alert:      "You have declined the invitation for #{@event.name}",
      page_alert_type: 'success'
    }
  end

  private

  def set_data
    @invite = Invite.where(:id => params[:id]).first
    if @invite.nil?
      redirect_to root_path, flash: {
          page_alert:      "The invitation does not exist.",
          page_alert_type: 'danger'
        }
      return
    end
    @event = @invite.event
  end

end
