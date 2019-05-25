class CreateSpeakerAtMeetings < ActiveRecord::Migration[5.2]
  def change
    create_table :speaker_at_meetings do |t|
      t.integer :speaker_id
      t.integer :meeting_id

      t.timestamps
    end
  end
end
