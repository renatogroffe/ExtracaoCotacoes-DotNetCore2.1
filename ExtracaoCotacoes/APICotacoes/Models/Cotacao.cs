using System;
using Dapper.Contrib.Extensions;

namespace APICotacoes
{
    [Table("dbo.ResumoCotacoes")]
    public class Cotacao
    {
        [ExplicitKey]
        public string NomeMoeda { get; set; }
        public DateTime DtUltimaCarga { get; set; }
        public double ValorCotacao { get; set; }
        public string Variacao { get; set; }
    }
}