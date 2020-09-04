using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Alura.Filmes.App.Negocio
{
    public class TipoDocumento
    {
        public int Id { get; set; }
        public string Nome { get; set; }
        public string Sigla { get; set; }
        // UsuarioId: campo chave estrangeira e sera not null
        public int UsuarioId { get; set; }
        public Usuario Usuario { get; set; }

        // vai sobrescrever metodo ToString para retornar informacoes do ator
        public override string ToString()
        {
            return $"TIPO DOCUMENTO:{Id} {Nome} {Sigla} {UsuarioId} ";
        }
    }





}
