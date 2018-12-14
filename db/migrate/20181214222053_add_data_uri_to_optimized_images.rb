class AddDataUriToOptimizedImages < ActiveRecord::Migration[5.2]
  def change
    add_column :optimized_images, :data_uri, :string
  end
end
