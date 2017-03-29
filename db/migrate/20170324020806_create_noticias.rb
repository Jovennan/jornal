class CreateNoticias < ActiveRecord::Migration[5.0]
  def change
    create_table :noticias do |t|
      t.string :autor
      t.string :titulo
      t.text :conteudo
      t.string :imagem

      t.timestamps
    end
  end
end
