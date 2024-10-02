livros <- c("Livro 1", "Livro 2", "Livro 3", "Livro 4", "Livro 5")

primeiroLivro <- livros[1]
print(paste("Primeiro livro:", primeiroLivro))

ultimoLivro <- livros[length(livros)]
print(paste("Último livro:", ultimoLivro))

novoLivro <- "Novo Livro"
livros <- c(novoLivro, livros)
print("Lista de livros:")
print(livros)