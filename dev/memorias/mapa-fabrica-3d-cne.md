---
name: mapa-fabrica-3d-cne
description: SS8-300 — Mapa da fábrica 3D (/MES/MapMES) no estilo CNE; Three r128 erra Box3/raycast nos .glb quantizados
metadata:
  node_type: memory
  type: project
  originSessionId: 9502bdce-a8d0-4ab1-93ec-dff721adcf17
  modified: 2026-11-26T16:39:44.360Z
---

SS8-300 (26/11/2026, branch `feature/ss8-300-mapa-fabrica-3d-cne`, aguardando aprovação): `/MES/MapMES` ganhou rótulo curto (M01) com anticolisão por quadro, faixas amarelas de setor, LED na base, operador, visões 2D (de cima)/3D/Grade + Ordenação, controles de câmera/teclado e painel da máquina por cima da cena. Tudo em `ERPBlazor/wwwroot/js/mapa-fabrica-3d.js` + `MapMES.razor` + `petrus.css` (seção "Vista 3D - SS8-300").

**Armadilha técnica:** os modelos `wwwroot/models/inj*.glb` são quantizados e no Three r128 o `Box3.setFromObject` dá a caixa errada (corpo ~15 unidades fora do centro) e o `Raycaster` quase não acerta as malhas. Solução usada: `caixaPelosVertices` (amostra de vértices) para normalizar o modelo e uma caixa invisível por máquina (`m.alvo`) para clique/hover. Cores de chão precisam de `convertSRGBToLinear` (saída sRGB clareia o preto).

**How to apply:** em qualquer cena Three nova do ERP com esses .glb, não confie em Box3/raycast do modelo; reaproveite essas funções. Teste visual sem login: página HTML de teste com o mesmo JS/CSS e dados fictícios (o banco do credentials.xml é produção). Ver também [[dashboards-areas-web]].
