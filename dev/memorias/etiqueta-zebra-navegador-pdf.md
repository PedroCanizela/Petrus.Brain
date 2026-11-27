---
name: etiqueta-zebra-navegador-pdf
description: "Etiqueta sem endereço de rede (GX4) imprime pelo navegador via ZplPdf — uma página por linha da Zebra (^PW x ^LL), QR ^BQ desenhado; pacote QR Code e operador"
metadata:
  node_type: memory
  type: project
  originSessionId: 71460dba-ab2e-423f-9895-966e591525a1
  modified: 2026-11-27T14:53:02.655Z
---

26/11/2026: GX4 com GX4_ENDERECO_REDE vazio = impressão pelo navegador (PDF do ZplPdf + EntregaArquivo.Imprimir).
Vale para etiqueta do operador (/MES/OperatorLabels) e, desde 26/11, para pacote QR Code (PacoteEtiqueta.ImprimirAsync
devolve ResultadoImpressao.Pdf; PackageLabels e PackageLookup entregam). Gaiola (Gaiolas.ImprimirAsync) ainda exige rede.

- ZplPdf: **uma página por ^XA...^XZ** do tamanho ^PW x ^LL. O commit 0b9fc8d (25/11) juntou tudo numa página só e
  a Zebra (driver Windows, Firefox) imprimiu 1 linha vazia no lugar de 3 — não voltar a juntar.
- ZplPdf desenha ^BQ (PdfQRBarcode); ignora ^XG/^GF (logo da memória da Zebra não aparece no PDF).
- No navegador: papel = tamanho da etiqueta do driver da Zebra (não A4), escala 100%/sem margens.
- SS8-337 (27/11, branch feature/ss8-337-etiqueta-operador-navegador): o PDF do operador (GX4 2, tira 105 x 22 mm,
  3 colunas) saía em branco na Zebra; o do pacote (70 x 50, igual ao papel do driver) sai certo. Operador passou a
  imprimir por HTML simples (ZplHtml: sem tamanho de página, mm do canto superior esquerdo, como o Profiable;
  EtiquetaOperador.ArquivoNavegadorAsync + petrusArquivos.imprimirHtml). Template com ^BQ continua em PDF.
  Não confirmado na Zebra física até a aprovação.
- Comentário ^FX termina no próximo ^: nunca escrever ^ dentro de comentário de template.

**Why:** Pedro configura etiquetas sem IP e espera que saiam pelo navegador.
**How to apply:** impressão nova de etiqueta: vazio = PDF no navegador; preenchido = Zebra em rede. Ver [[etiquetas-qr-wms-pratic]], [[fotos-r2-etiqueta-zebra-web]].
