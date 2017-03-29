class Noticia < ApplicationRecord
  mount_uploader :imagem, ImagemUploader

  has_many :comentarios
end
