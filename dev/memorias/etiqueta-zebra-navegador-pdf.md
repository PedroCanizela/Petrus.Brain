---
name: etiqueta-zebra-navegador-pdf
description: "Etiqueta sem endereço de rede (GX4) imprime pelo navegador via ZplPdf — uma página por linha da Zebra (^PW x ^LL), QR ^BQ desenhado; pacote QR Code e operador"
metadata:
  node_type: memory
  type: project
  originSessionId: 71460dba-ab2e-423f-9895-966e591525a1
  modified: 2026-11-26T20:09:17.800Z
---

26/11/2026: GX4 com GX4_ENDERECO_REDE vazio = impressão pelo navegador (PDF do ZplPdf + EntregaArquivo.Imprimir).
Vale para etiqueta do operador (/MES/OperatorLabels) e, desde 26/11, para pacote QR Code (PacoteEtiqueta.ImprimirAsync
devolve ResultadoImpressao.Pdf; PackageLabels e PackageLookup entregam). Gaiola (Gaiolas.ImprimirAsync) ainda exige rede.

- ZplPdf: **uma página por ^XA...^XZ** do tamanho ^PW x ^LL. O commit 0b9fc8d (25/11) juntou tudo numa página só e
  a Zebra (driver Windows, Firefox) imprimiu 1 linha vazia no lugar de 3 — não voltar a juntar.
- ZplPdf desenha ^BQ (PdfQRBarcode); ignora ^XG/^GF (logo da memória da Zebra não aparece no PDF).
- No navegador: papel = tamanho da etiqueta do driver da Zebra (não A4), escala 100%/sem margens.
- Comentário ^FX termina no próximo ^: nunca escrever ^ dentro de comentário de template.

**Why:** Pedro configura etiquetas sem IP e espera que saiam pelo navegador.
**How to apply:** impressão nova de etiqueta: vazio = PDF no navegador; preenchido = Zebra em rede. Ver [[etiquetas-qr-wms-pratic]], [[fotos-r2-etiqueta-zebra-web]].
