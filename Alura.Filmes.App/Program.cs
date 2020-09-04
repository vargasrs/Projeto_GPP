using Alura.Filmes.App.Dados;
using Alura.Filmes.App.Extensions;
using Alura.Filmes.App.Negocio;
using Microsoft.EntityFrameworkCore;
using System;
using System.Linq;

namespace Alura.Filmes.App
{
    class Program
    {
        public static object Datetime { get; private set; }

        static void Main(string[] args)
        {
            // AULA0107 para mostrar o SQL  
            using (var contexto = new AluraFilmesContexto())
            {
                contexto.LogSQLToConsole();
                // 
                /*
                foreach (var tipodocumento in contexto.TipoDocumentos)
                {
                    System.Console.WriteLine(tipodocumento);
                }
                */


                // AULA 0304 
                /*
                var novo_usuario = new Usuario();
                novo_usuario.Cpf   = "62229702068";
                novo_usuario.Nome  = "SAMUEL JOSE";
                novo_usuario.Email = "samuel.vargas.rs@gmail.com";
                novo_usuario.Senha = "senhabo";
                // essar parte nao precisa ser fixo aqui. Coloca la no contexto
                // setando valor para coluna shadow property para gravar no BD
                // contexto.Entry(novo_usuario).Property("T001_DTSENHA").CurrentValue = DateTime.Now;
                contexto.Usuarios.Add(novo_usuario);
                contexto.SaveChanges();
               */

                // AULA 0305 fez de somente 1
                /*
                var usuario = contexto.Usuarios.First();
                Console.WriteLine(usuario);
                Console.WriteLine(contexto.Entry(usuario).Property("T001_DTSENHA").CurrentValue);
                contexto.SaveChanges();
                */

                // AULA0305 Recuperando valores das shadow properties
                // para listar uma coluna que no entity foi definida como shadow propertie
                /*
                var lista_usuarios = contexto.Usuarios
                  .OrderByDescending(a => EF.Property<DateTime>(a, "T001_DTSENHA"))
                  .Take(10);
                // vou listar
                foreach (var usuario in lista_usuarios)
                {
                  Console.WriteLine(usuario + " - " + contexto.Entry(usuario).Property("T001_DTSENHA").CurrentValue);
                }
                */

                // AULA 0405                
                foreach (var tipodocumento in contexto.TipoDocumentos)
                {
                    System.Console.WriteLine(tipodocumento);
                }
                



            }

            System.Console.WriteLine("FINALIZADO");
               Console.ReadLine();



}
}
}
 