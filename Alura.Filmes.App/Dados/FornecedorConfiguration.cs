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
    public class FornecedorConfiguration : IEntityTypeConfiguration<Fornecedor>
    {
        public void Configure(EntityTypeBuilder<Fornecedor> builder)
        {
            builder
               .ToTable("F500_FORNECEDOR");
            builder
              .Property(a => a.Id)
              .HasColumnName("T500_IDFORNECEDOR");
            builder
              .Property(a => a.Nome)
              .HasColumnName("T500_CANOME")
              .HasColumnType("VARCHAR(60)")
              .IsRequired();
            builder
              .Property(a => a.DataCadastro)
              .HasColumnName("T500_DTCADASTRO")
              .HasColumnType("SMALLDATETIME");
            builder
              .Property(a => a.UsuarioId)
              .HasColumnName("T001_IDUSUARIO");

        }
    }
}
