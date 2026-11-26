---
name: mapa-fabrica-3d-cne
description: SS8-300 — Mapa da fábrica 3D (/MES/MapMES) no estilo CNE: injetora em blocos (sem .glb), operador sempre visível, modo andar; armadilhas do Three r128
metadata:
  node_type: memory
  type: project
  originSessionId: 9502bdce-a8d0-4ab1-93ec-dff721adcf17
  modified: 2026-11-26T17:04:22.129Z
---

SS8-300 (26/11/2026, branch `feature/ss8-300-mapa-fabrica-3d-cne`, aguardando aprovação): `/MES/MapMES` ganhou rótulo curto (M01) com anticolisão, faixas amarelas de setor, visões 2D/3D/Grade, controles de câmera/teclado e painel da máquina por cima da cena. Tudo em `ERPBlazor/wwwroot/js/mapa-fabrica-3d.js` + `MapMES.razor` + `petrus.css` (seção "Vista 3D - SS8-300").

**Retrabalho (mesmo dia, commit f6980f2):** o Pedro achou o modelo .glb "diferente da CNE". Os `wwwroot/models/inj*.glb` e o GLTFLoader foram **excluídos**; a injetora é montada em blocos no JS (`modeloInjetora`, clonada por máquina; porte por `C4_MAPA_MODELO` pequena/media/grande ou pela tonelagem do nome). Operador em blocos **sempre visível** (ele reclamou que não aparecia; antes só com a máquina produzindo). Botões com texto "Mover máquinas" (layout salvo em C4_MAPA_X/Z/ROTACAO, script SS8-41.sql) e "Andar" (câmera na altura dos olhos, WASD, colisão com máquinas). Campos C4_MAPA_X/Z/ROTACAO (ocultos) e C4_MAPA_MODELO (COMBOBOX pequena/media/grande) entraram no dicionário (S10_ID 123681–123684) no S10.cs do Web (commit 3620924) e no Dados.cs do Petrus, branch `feature/ss8-300-campos-mapa-c4` (9120ae1a): no /aprovar juntar as duas branches; o "Criar tabelas" cria as colunas (SS8-41.sql virou alternativa). Referência visual da CNE: print `1.webp/2.webp` da sessão 9502bdce (Temp\claude\c2967d25290c606c\...\images).

**Armadilhas técnicas:** (1) cores de `MeshStandardMaterial` precisam de `convertSRGBToLinear` (`corLinear`), senão o grafite vira cinza-claro. (2) No modo caminhar o `OrbitControls.update()` não pode rodar (faz a câmera olhar para o alvo). (3) Desligar o OrbitControls (`enabled=false`) depois que ele recebeu o pointerdown deixa o estado ROTATE preso: o pointerdown da cena é capturado no container e dá `stopPropagation` ao iniciar um arraste. (4) Se voltar a usar .glb quantizados: Box3/raycast do r128 erram; usar caixa pelos vértices e caixa invisível (`m.alvo`) para clique.

**How to apply:** teste visual sem login com página HTML de teste servida por HttpListener em PowerShell (sem node/python no PC) usando o mesmo JS/CSS e dados fictícios (o banco do credentials.xml é produção). Ver também [[dashboards-areas-web]].
