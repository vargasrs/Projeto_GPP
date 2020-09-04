

namespace Alura.Filmes.App.Negocio
{
    public class Historico
    {
        public int Id { get; set; }
        public string Nome { get; set; }
        public string Sucinto { get; set; }
        public string DebCre { get; set; }
        // UsuarioId: campo chave estrangeira e sera not null
        public int UsuarioId { get; set; }
        public Usuario Usuario { get; set; }

        // vai sobrescrever metodo ToString para retornar informacoes do ator
        public override string ToString()
        {
            return $"HISTORICO:{Id} {Nome} {DebCre} {UsuarioId}";
        }


    }
}
