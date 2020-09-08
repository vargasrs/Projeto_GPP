

using Alura.Filmes.App.Negocio;
using Microsoft.EntityFrameworkCore;
using System;

namespace Alura.Filmes.App.Dados
{
    // implementa interface que atua na classe usuario
    public class UsuarioConfiguration : IEntityTypeConfiguration<Usuario>
    {
        public void Configure(Microsoft.EntityFrameworkCore.Metadata.Builders.EntityTypeBuilder<Usuario> builder)
        {

            // AULA0407 Melhores práticas em configuração
            // codigo movido la do contexto para ca, para separar classes por negocio
            builder
               .ToTable("T001_USUARIO");
            builder
              .Property(a => a.Id)
              .HasColumnName("T001_IDUSUARIO");
            builder
              .Property(a => a.Nome)
              .HasColumnName("T001_CANOME")
              .HasColumnType("VARCHAR(50)")
              .IsRequired(); // digo que eh not null
            builder
              .Property(a => a.Cpf)
              .HasColumnName("T001_CACPF")
              .HasColumnType("VARCHAR(11)")
              .IsRequired();
            builder
              .Property(a => a.Email)
              .HasColumnName("T001_CAEMAIL")
              .HasColumnType("VARCHAR(50)");
            builder
              .Property(a => a.Senha)
              .HasColumnName("T001_CASENHA")
              .HasColumnType("VARCHAR(20)")
              .IsRequired();

           // tirei porque nao funcionou ao incluir
             /*
            // AULA0301 coluna que existe no BD mas não necessaria ao negocio. Conceito de Shadow Properties
            builder
            .Property<DateTime>("T001_DTSENHA")
            .HasColumnType("datetime")
            // AULA  0304 Definindo valor padrão para colunas. Atribui getdate() como default
            .HasDefaultValueSql("getdate()")
            .IsRequired();
            */
        }
    }
}
