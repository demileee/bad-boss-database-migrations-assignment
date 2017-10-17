class PartyGuests < ActiveRecord::Migration[5.0]
  def change
    create_table  :party_guests do |t|
      t.string    :first_name
      t.string    :last_name
      t.string    :diet
      t.integer   :salary
      t.integer   :kids
      t.text      :vulnerable
      t.string    :illnesses
      t.string    :medication
      t.string    :votepref
    end
  end
end
