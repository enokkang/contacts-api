class ContactsController < ApplicationController
  def one_contact
    #contact = Contact.first
    #render json: { id: contact.id, first_name: contact.first_name }
    @contact = Contact.first
    render template: "contacts/show"
  end

  def all_contacts
    #contacts = Contact.all
    #render json: [
    #  { id: contacts[0].id, first_name: contacts[0].first_name, last_name: contacts[0].last_name, email: contacts[0].email, phone_number: contacts[0].phone_number },
    #]
    @contacts = Contact.all
    render template: "contacts/index"
  end
end
