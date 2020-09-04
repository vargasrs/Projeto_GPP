
using Alura.Filmes.App.Negocio;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;

namespace Alura.Filmes.App.Dados
{
    public class HistoricoConfiguration : IEntityTypeConfiguration<Historico>
    {
        public void Configure(EntityTypeBuilder<Historico> builder)
        {
            builder
              .ToTable("T145_HISTORICO");
            builder
              .Property(a => a.Id)
              .HasColumnName("T145_IDHISTORICO");
            builder
              .Property(a => a.Nome)
              .HasColumnName("T145_CANOME")
              .HasColumnType("VARCHAR(40)")
              .IsRequired();
            builder
              .Property(a => a.Sucinto)
              .HasColumnName("T145_CASUCINTO")
              .HasColumnType("VARCHAR(20)");
            builder
              .Property(a => a.DebCre)
              .HasColumnName("T145_CADEBCRE")
              .HasColumnType("VARCHAR(01)")
              .IsRequired();
            builder
              .Property(a => a.UsuarioId)
              .HasColumnName("T001_IDUSUARIO");


        }
    }
}
