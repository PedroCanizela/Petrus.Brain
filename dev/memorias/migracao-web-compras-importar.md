---
name: migracao-web-compras-importar
description: SS8-159 Importar compra no Web — inclusão do /Details preenchida por parâmetro de URL; abas gravadas no Confirmar
metadata:
  node_type: memory
  type: project
  originSessionId: f6d9adb7-93fa-4f22-a60f-411f9b5487c8
  modified: 2026-11-22T03:29:04.082Z
---

SS8-159 (entregue em 22/11/2026, branch feature/ss8-159-importar-compra, aguardando aprovação): Importar compra (S39 100330) no Petrus.ERP.
- Padrão novo: o /Details aceita `importarCompra=<I14_ID>` na inclusão (status=0). Preenche o cabeçalho, mostra as abas montadas em memória e grava as abas depois do INSERT, como o Replicar (`replicandoDe`). Serve de modelo para outras funções do tipo "abrir inclusão preenchida".
- Navegar de /Details para /Details reaproveita a mesma instância (abas SS8-166): só o OnParametersSetAsync roda. Por isso o Details relê a URL ali.
- Sem motor de impostos no Web: o I58 copia os impostos do I43 (no desktop, o MotorTributarioNet recalcula).

**Why:** o usuário respondeu "tudo como no desktop", mesmo sem o motor de impostos e com as abas só leitura.
**How to apply:** funções que abrem uma inclusão preenchida usam esse padrão de URL no Details. Ver [[migracao-web]] e [[migracao-web-financeiro]].
