using Alura.Filmes.App.Negocio;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Alura.Filmes.App.Dados
{
    public class AluraFilmesContexto: DbContext
    {
        public DbSet<Usuario> Usuarios { get; set; }
        public DbSet<TipoDocumento> TipoDocumentos { get; set; }
        public DbSet<Historico> Historicos { get; set; }
        public DbSet<Fornecedor> Fornecedores { get; set; }
        public DbSet<Titulo> Titulos { get; set; }


        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
          optionsBuilder.UseSqlServer("Server=(localdb)\\MSSQLLocalDB;Database=DB_GPP;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False");
        }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            // ********************
            // TABELA T001_USUARIO
            // ********************

            // AULA0407 Melhores práticas em configuração
            // codigo movido para outra classe, UsuarioConfiguration, para separar classes por negocio
            /*
             modelBuilder.Entity<Usuario>()
               .ToTable("T001_USUARIO");
             modelBuilder.Entity<Usuario>()
               .Property(a => a.Id)
               .HasColumnName("T001_IDUSUARIO");
             modelBuilder.Entity<Usuario>()
               .Property(a => a.Nome)
               .HasColumnName("T001_CANOME")
               .HasColumnType("VARCHAR(50)")
               .IsRequired(); // digo que eh not null
             modelBuilder.Entity<Usuario>()
               .Property(a => a.Cpf)
               .HasColumnName("T001_CACPF")
               .HasColumnType("VARCHAR(11)")
               .IsRequired();
             modelBuilder.Entity<Usuario>()
               .Property(a => a.Email)
               .HasColumnName("T001_CAEMAIL")
               .HasColumnType("VARCHAR(50)");
             modelBuilder.Entity<Usuario>()
               .Property(a => a.Senha)
               .HasColumnName("T001_CASENHA")
               .HasColumnType("VARCHAR(20)")
               .IsRequired();
             // AULA0301 coluna que existe no BD mas não necessaria ao negocio. Conceito de Shadow Properties
             modelBuilder.Entity<Usuario>()
             .Property<DateTime>("T001_DTSENHA")
             .HasColumnType("datetime")
             // AULA  0304 Definindo valor padrão para colunas. Atribui getdate() como default
             .HasDefaultValueSql("getdate()")
             .IsRequired();
             */


            // ********************
            // TABELA T157_TIPO_DOCUMENTO
            // ********************
            /*
            modelBuilder.Entity<TipoDocumento>()
              .ToTable("T157_TIPO_DOCUMENTO");
            modelBuilder.Entity<TipoDocumento>()
              .Property(a => a.Id)
              .HasColumnName("T157_IDTIPDOC");
            modelBuilder.Entity<TipoDocumento>()
              .Property(a => a.Nome)
              .HasColumnName("T157_CANOME")
              .HasColumnType("VARCHAR(40)")
              .IsRequired();
            modelBuilder.Entity<TipoDocumento>()
              .Property(a => a.Sigla)
              .HasColumnName("T157_CASIGLA")
              .HasColumnType("VARCHAR(10)");
            */

            // ********************
            // TABELA T145_HISTORICO
            // ********************
            /*
            modelBuilder.Entity<Historico>()
              .ToTable("T145_HISTORICO");
            modelBuilder.Entity<Historico>()
              .Property(a => a.Id)
              .HasColumnName("T145_IDHISTORICO");
            modelBuilder.Entity<Historico>()
              .Property(a => a.Nome)
              .HasColumnName("T145_CANOME")
              .HasColumnType("VARCHAR(40)")
              .IsRequired();
            modelBuilder.Entity<Historico>()
              .Property(a => a.Sucinto)
              .HasColumnName("T145_CASUCINTO")
              .HasColumnType("VARCHAR(20)");
            modelBuilder.Entity<Historico>()
              .Property(a => a.DebCre)
              .HasColumnName("T145_CADEBCRE")
              .HasColumnType("VARCHAR(01)")
              .IsRequired(); 
            */


            // AULA0407 Melhores práticas em configuração
            // criamos uma classe de configuracao para cada classe de negocio,
            // para nao deixar tudo junto aqui no contexto
            modelBuilder.ApplyConfiguration(new UsuarioConfiguration());
            modelBuilder.ApplyConfiguration(new TipoDocumentoConfiguration());
            modelBuilder.ApplyConfiguration(new HistoricoConfiguration());
            modelBuilder.ApplyConfiguration(new FornecedorConfiguration());
            modelBuilder.ApplyConfiguration(new TituloConfiguration());

        }



    }
}
