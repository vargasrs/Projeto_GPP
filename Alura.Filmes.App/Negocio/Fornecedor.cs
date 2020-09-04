
using System;

namespace Alura.Filmes.App.Negocio
{
    public class Fornecedor
    {
        public int Id { get; set; }
        public string Nome { get; set; }
        public DateTime DataCadastro { get; set; }
        public int UsuarioId { get; set; }
        public Usuario Usuario { get; set; }

        // vai sobrescrever metodo ToString para retornar informacoes do ator
        public override string ToString()
        {
            return $"FORNECEDOR:{Id} {Nome} {DataCadastro} {UsuarioId} ";
        }



    }
}
