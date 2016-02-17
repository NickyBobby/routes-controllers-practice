class AddColumnStudentIdToAddresses < ActiveRecord::Migration
  def change
    add_reference :addresses, :student, index: true, foreign_key: true
  end
end
