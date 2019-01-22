class CreateAttendances < ActiveRecord::Migration[5.2]
  def change
    create_table :attendances do |t|
      t.integer :course_id
      t.integer :student_id
    end
  end
end
