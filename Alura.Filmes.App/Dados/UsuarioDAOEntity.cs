using Alura.Filmes.App.Negocio;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Alura.Filmes.App.Dados
{
    class UsuarioDAOEntity : IUsuarioDAO, IDisposable
    {

        private AluraFilmesContexto contexto;

        public UsuarioDAOEntity()
        {
            this.contexto = new AluraFilmesContexto();
        }

        public void Adicionar(Usuario u)
        {
            contexto.Usuarios.Add(u);
            contexto.SaveChanges();
        }
  

        public void Atualizar(Usuario u)
        {
            contexto.Usuarios.Update(u);
            contexto.SaveChanges();
        }


        public void Dispose()
        {
            contexto.Dispose();
        }
      




        public void Remover(Usuario u)
        {
            contexto.Usuarios.Remove(u);
            contexto.SaveChanges();
        }

        public IList<Usuario> Usuarios()
        {
            return contexto.Usuarios.ToList();
        }

    }
}
