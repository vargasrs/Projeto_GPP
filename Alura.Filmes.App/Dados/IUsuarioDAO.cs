using Alura.Filmes.App.Negocio;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Alura.Filmes.App.Dados
{
    interface IUsuarioDAO
    {
        void Adicionar(Usuario u);
        void Atualizar(Usuario u);
        void Remover(Usuario u);
        IList<Usuario> Usuarios();
    }
}
