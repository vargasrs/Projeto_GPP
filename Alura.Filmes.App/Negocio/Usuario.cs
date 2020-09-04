using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Alura.Filmes.App.Negocio
{

    // Nao usar anotacao. Movemos la pro contexto no OnModelCreating
    //[Table("T001_USUARIO")]
    public class Usuario
    {
      //[Column("T001_IDUSUARIO")]
      public int Id { get; set; }

      //[Required]
      //[Column("T001_CANOME",TypeName="VARCHAR(50)")]
      public string Nome { get; set; }

      //[Required]
      //[Column("T001_CACPF",TypeName ="VARCHAR(11)")]
      public string Cpf { get; set; }

      //[Column("T001_CAEMAIL",TypeName ="VARCHAR(50)")]
      public string Email { get; set; }

      //[Required]
      //[Column("T001_CASENHA",TypeName ="VARCHAR(20)")]
      public string Senha { get; set; }

      // vai sobrescrever metodo ToString para retornar informacoes do ator
      public override string ToString()
      {
        return $"USUARIO:{Id} {Nome} {Cpf}";
      }



    }
  


}
