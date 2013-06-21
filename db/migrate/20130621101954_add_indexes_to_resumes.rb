class AddIndexesToResumes < ActiveRecord::Migration
  def change
    add_index :resumes, :name
  end
end
