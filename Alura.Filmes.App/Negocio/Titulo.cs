using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Alura.Filmes.App.Negocio
{
    public class Titulo
    {
      public int Id { get; set; }
      public string Numero { get; set; }
      public string Letra { get; set; }
      public DateTime DataEmissao { get; set; }
      public DateTime DataVencimento { get; set; }
      public float VlrNominal { get; set; }
      // 
      public int UsuarioId { get; set; }
      public Usuario Usuario { get; set; }
      //
      public int TipoDocumentoId { get; set; }
      public TipoDocumento TipoDocumento { get; set; }
      //
      public int FornecedorId { get; set; }
      public Fornecedor Fornecedor { get; set; }

    }
}
