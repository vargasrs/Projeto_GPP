using Alura.Filmes.App.Negocio;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Alura.Filmes.App.Dados
{
    class TipoDocumentoDAOEntity : ITipoDocumentoDAO, IDisposable
    {
        private AluraFilmesContexto contexto;

        public TipoDocumentoDAOEntity()
        {
            this.contexto = new AluraFilmesContexto();
        }

        public void Adicionar(TipoDocumento td)
        {
            contexto.TipoDocumentos.Add(td);
            contexto.SaveChanges();
        }

        public void Atualizar(TipoDocumento td)
        {
            contexto.TipoDocumentos.Update(td);
            contexto.SaveChanges();
        }

        public void Dispose()
        {
            contexto.Dispose();
        }


        public void Remover(TipoDocumento td)
        {
            contexto.TipoDocumentos.Remove(td);
            contexto.SaveChanges();
        }

        public IList<TipoDocumento> TipoDocumentos()
        {
            return contexto.TipoDocumentos.ToList();
        }
    }
}
