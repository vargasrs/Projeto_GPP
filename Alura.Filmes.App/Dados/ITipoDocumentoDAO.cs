using Alura.Filmes.App.Negocio;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Alura.Filmes.App.Dados
{
    interface ITipoDocumentoDAO
    {
        void Adicionar(TipoDocumento td);
        void Atualizar(TipoDocumento td);
        void Remover(TipoDocumento td);
        IList<TipoDocumento> TipoDocumentos();
    }
}
