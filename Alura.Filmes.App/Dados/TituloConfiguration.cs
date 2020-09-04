using Alura.Filmes.App.Negocio;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Alura.Filmes.App.Dados
{
    public class TituloConfiguration : IEntityTypeConfiguration<Titulo>
    {
        public void Configure(EntityTypeBuilder<Titulo> builder)
        {
            builder
               .ToTable("T510_TITULO");

            builder
              .Property(a => a.Id)
              .HasColumnName("T510_IDTITULO");
            builder
              .Property(a => a.Numero)
              .HasColumnName("T510_CANUMERO")
              .HasColumnType("VARCHAR(20)");
            builder
              .Property(a => a.Letra)
              .HasColumnName("T510_CALETRA")
              .HasColumnType("VARCHAR(01)");
            builder
              .Property(a => a.DataEmissao)
              .HasColumnName("T510_DTEMISSAO")
              .HasColumnType("SMALLDATETIME");
            builder
              .Property(a => a.DataVencimento)
              .HasColumnName("T510_DTVENCTO")
              .HasColumnType("SMALLDATETIME");
            builder
              .Property(a => a.VlrNominal)
              .HasColumnName("T510_VLNOMINAL")
              .HasColumnType("NUMERIC(10,2)");

            builder
              .Property(a => a.UsuarioId)
              .HasColumnName("T001_IDUSUARIO");
            builder
              .Property(a => a.FornecedorId)
              .HasColumnName("T500_IDFORNECEDOR");
            builder
              .Property(a => a.TipoDocumentoId)
              .HasColumnName("T157_IDTIPDOC");





        }
    }
}
