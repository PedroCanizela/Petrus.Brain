---
name: homologacao-migracao-web
description: "SS8-161: Ferramentas/Homologacao audita MIGRADO S39 e roda as funções numa cópia local do cnzla; credentials.xml aponta para outro banco (pratic)"
metadata:
  node_type: memory
  type: project
  originSessionId: ebf3fc17-945b-4d6b-a585-696f4fdb5d3d
  modified: 2026-11-26T01:22:12.889Z
---

SS8-161 (25/11/2026, branch `feature/ss8-161-homologacao-migracao`): `Ferramentas/Homologacao` (console, fora da sln) invoca por
reflexão os `Petrus.*.Registrar*()` do `ERPBlazor/Program.cs` e cruza `RegistroAcoes.Todas()` com os marcadores `// MIGRADO S39:id`
e o `CatalogoS39` (0 divergências na primeira rodada). `--testar` executa cada função em até 2 registros por status e separa
OK / Regra (mensagem do desktop) / Falha (exceção, erro de SQL); grava `Docs/homologacao-resultado.md`.

- **O `C:\Petrus\credentials.xml` aponta para `138.99.205.27`, banco `pratic` (sa), não para o cnzla.** A memória/CLAUDE.md que dizia
  "credentials.xml = cnzla" estava desatualizada. O cnzla (Azure) tem dados reais de várias empresas (S1 1 PRATIC, 3 Formplast,
  4 Plasmarc, 5 Plasmont...; S1 9 é a do Pedro).
- O Pedro autorizou rodar tudo no cnzla (25/11). Mesmo assim os testes rodam numa **cópia local**: SqlPackage do VS 18
  (`...\IDE\Extensions\Microsoft\SQLDB\DAC\SqlPackage.exe`) exporta o cnzla em ~2 min e importa como `cnzla_homologacao` no SQL Server
  local; antes de testar, desligar S41 (certificado), S65 (e-mail) e colunas TOKEN/INSTANCIA, porque Faturar chama a SEFAZ.
  O `--testar` recusa servidor que não seja localhost.
- No cnzla as tabelas S8 e S39 estão vazias: os catálogos vêm todos do código (`S8.CriarS8`, `CatalogoS39`). S92 não existe no cnzla.
- Bugs achados e corrigidos: RelatorioListaPdf travava (coluna proporcional mais estreita que 1 caractere → PdfLightTable pagina sem
  fim; afeta todo relatório em lista), DANFE de contingência sem protocolo, divisão por zero na ordem de separação (G6_VOLUME 0,
  igual no desktop), Feirinha com G6_ID repetido.

**Why:** pré-requisito da SS8-142 (desligar o desktop); nada da migração tinha sido testado contra o banco.
**How to apply:** rode a auditoria depois de cada demanda de migração e a bateria na cópia local antes de liberar módulo; relacionado a [[migracao-web]] e [[concorrencia-max-id-petrus]].
