
using Alura.Filmes.App.Negocio;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;

namespace Alura.Filmes.App.Dados
{
    public class TipoDocumentoConfiguration : IEntityTypeConfiguration<TipoDocumento>
    {
        public void Configure(EntityTypeBuilder<TipoDocumento> builder)
        {
            builder
              .ToTable("T157_TIPO_DOCUMENTO");

            builder
              .Property(a => a.Id)
              .HasColumnName("T157_IDTIPDOC");
            builder
              .Property(a => a.Nome)
              .HasColumnName("T157_CANOME")
              .HasColumnType("VARCHAR(40)")
              .IsRequired();
            builder
              .Property(a => a.Sigla)
              .HasColumnName("T157_CASIGLA")
              .HasColumnType("VARCHAR(10)");
            //
            // NAO DEU CERTO

            builder
              .Property(a => a.UsuarioId)
              .HasColumnName("T001_IDUSUARIO");
          
            //.HasOne(tdo => tdo.Usuario);
            //.WithMany(usu => usu.TipoDocumento);
            //.HasForeignKey("T001_IDUSUARIO");

        }
    }
}
