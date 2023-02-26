class CreateWorkoutExercises < ActiveRecord::Migration[7.0]
  def change
    create_table :workout_exercises do |t|
      t.integer :exercise_id
      t.integer :workout_id
      t.integer :sets
      t.integer :reps
      t.integer :weight

      t.timestamps
    end
  end
end
