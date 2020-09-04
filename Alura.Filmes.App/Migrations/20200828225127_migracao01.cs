using Microsoft.EntityFrameworkCore.Metadata;
using Microsoft.EntityFrameworkCore.Migrations;
using System;
using System.Collections.Generic;

namespace Alura.Filmes.App.Migrations
{
    public partial class migracao01 : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "T001_USUARIO",
                columns: table => new
                {
                    T001_IDUSUARIO = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn),
                    T001_CACPF = table.Column<string>(type: "VARCHAR(11)", nullable: false),
                    T001_CAEMAIL = table.Column<string>(type: "VARCHAR(50)", nullable: true),
                    T001_CANOME = table.Column<string>(type: "VARCHAR(50)", nullable: false),
                    T001_CASENHA = table.Column<string>(type: "VARCHAR(20)", nullable: false),
                    T001_DTSENHA = table.Column<DateTime>(type: "datetime", nullable: false, defaultValueSql: "getdate()")
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_T001_USUARIO", x => x.T001_IDUSUARIO);
                });

            migrationBuilder.CreateTable(
                name: "F500_FORNECEDOR",
                columns: table => new
                {
                    T500_IDFORNECEDOR = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn),
                    T500_DTCADASTRO = table.Column<DateTime>(type: "SMALLDATETIME", nullable: false),
                    T500_CANOME = table.Column<string>(type: "VARCHAR(60)", nullable: false),
                    T001_IDUSUARIO = table.Column<int>(type: "int", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_F500_FORNECEDOR", x => x.T500_IDFORNECEDOR);
                    table.ForeignKey(
                        name: "FK_F500_FORNECEDOR_T001_USUARIO_T001_IDUSUARIO",
                        column: x => x.T001_IDUSUARIO,
                        principalTable: "T001_USUARIO",
                        principalColumn: "T001_IDUSUARIO",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateTable(
                name: "T145_HISTORICO",
                columns: table => new
                {
                    T145_IDHISTORICO = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn),
                    T145_CADEBCRE = table.Column<string>(type: "VARCHAR(01)", nullable: false),
                    T145_CANOME = table.Column<string>(type: "VARCHAR(40)", nullable: false),
                    T145_CASUCINTO = table.Column<string>(type: "VARCHAR(20)", nullable: true),
                    T001_IDUSUARIO = table.Column<int>(type: "int", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_T145_HISTORICO", x => x.T145_IDHISTORICO);
                    table.ForeignKey(
                        name: "FK_T145_HISTORICO_T001_USUARIO_T001_IDUSUARIO",
                        column: x => x.T001_IDUSUARIO,
                        principalTable: "T001_USUARIO",
                        principalColumn: "T001_IDUSUARIO",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateTable(
                name: "T157_TIPO_DOCUMENTO",
                columns: table => new
                {
                    T157_IDTIPDOC = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn),
                    T157_CANOME = table.Column<string>(type: "VARCHAR(40)", nullable: false),
                    T157_CASIGLA = table.Column<string>(type: "VARCHAR(10)", nullable: true),
                    T001_IDUSUARIO = table.Column<int>(type: "int", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_T157_TIPO_DOCUMENTO", x => x.T157_IDTIPDOC);
                    table.ForeignKey(
                        name: "FK_T157_TIPO_DOCUMENTO_T001_USUARIO_T001_IDUSUARIO",
                        column: x => x.T001_IDUSUARIO,
                        principalTable: "T001_USUARIO",
                        principalColumn: "T001_IDUSUARIO",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateTable(
                name: "T510_TITULO",
                columns: table => new
                {
                    T510_IDTITULO = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn),
                    T510_DTEMISSAO = table.Column<DateTime>(type: "SMALLDATETIME", nullable: false),
                    T510_DTVENCTO = table.Column<DateTime>(type: "SMALLDATETIME", nullable: false),
                    T500_IDFORNECEDOR = table.Column<int>(type: "int", nullable: false),
                    T510_CALETRA = table.Column<string>(type: "VARCHAR(01)", nullable: true),
                    T510_CANUMERO = table.Column<string>(type: "VARCHAR(20)", nullable: true),
                    T157_IDTIPDOC = table.Column<int>(type: "int", nullable: false),
                    T001_IDUSUARIO = table.Column<int>(type: "int", nullable: false),
                    T510_VLNOMINAL = table.Column<float>(type: "NUMERIC(10,2)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_T510_TITULO", x => x.T510_IDTITULO);
                    table.ForeignKey(
                        name: "FK_T510_TITULO_F500_FORNECEDOR_T500_IDFORNECEDOR",
                        column: x => x.T500_IDFORNECEDOR,
                        principalTable: "F500_FORNECEDOR",
                        principalColumn: "T500_IDFORNECEDOR",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_T510_TITULO_T157_TIPO_DOCUMENTO_T157_IDTIPDOC",
                        column: x => x.T157_IDTIPDOC,
                        principalTable: "T157_TIPO_DOCUMENTO",
                        principalColumn: "T157_IDTIPDOC",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_T510_TITULO_T001_USUARIO_T001_IDUSUARIO",
                        column: x => x.T001_IDUSUARIO,
                        principalTable: "T001_USUARIO",
                        principalColumn: "T001_IDUSUARIO",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateIndex(
                name: "IX_F500_FORNECEDOR_T001_IDUSUARIO",
                table: "F500_FORNECEDOR",
                column: "T001_IDUSUARIO");

            migrationBuilder.CreateIndex(
                name: "IX_T145_HISTORICO_T001_IDUSUARIO",
                table: "T145_HISTORICO",
                column: "T001_IDUSUARIO");

            migrationBuilder.CreateIndex(
                name: "IX_T157_TIPO_DOCUMENTO_T001_IDUSUARIO",
                table: "T157_TIPO_DOCUMENTO",
                column: "T001_IDUSUARIO");

            migrationBuilder.CreateIndex(
                name: "IX_T510_TITULO_T500_IDFORNECEDOR",
                table: "T510_TITULO",
                column: "T500_IDFORNECEDOR");

            migrationBuilder.CreateIndex(
                name: "IX_T510_TITULO_T157_IDTIPDOC",
                table: "T510_TITULO",
                column: "T157_IDTIPDOC");

            migrationBuilder.CreateIndex(
                name: "IX_T510_TITULO_T001_IDUSUARIO",
                table: "T510_TITULO",
                column: "T001_IDUSUARIO");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "T145_HISTORICO");

            migrationBuilder.DropTable(
                name: "T510_TITULO");

            migrationBuilder.DropTable(
                name: "F500_FORNECEDOR");

            migrationBuilder.DropTable(
                name: "T157_TIPO_DOCUMENTO");

            migrationBuilder.DropTable(
                name: "T001_USUARIO");
        }
    }
}
