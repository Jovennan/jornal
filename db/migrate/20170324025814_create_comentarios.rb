class CreateComentarios < ActiveRecord::Migration[5.0]
  def change
    create_table :comentarios do |t|
      t.string :autor
      t.text :conteudo
      t.integer :noticia_id

      t.timestamps
    end
    add_foreign_key :comentarios, :noticias, column: :noticia_id
  end
end
