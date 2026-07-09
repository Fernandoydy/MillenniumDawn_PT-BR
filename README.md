# Millennium Dawn PT-BR

Traducao PT-BR do mod **Millennium Dawn: A Modern Day Mod** para Hearts of Iron IV.

## Estrutura

```text
MillenniumDawn_PT-BR/
├─ README.md
├─ LICENSE
├─ .gitignore
├─ mod/
│  ├─ md_pt-br.mod
│  └─ md_pt-br/
│     ├─ descriptor.mod
│     ├─ thumbnail.png
│     └─ localisation/
├─ assets/
│  ├─ banners/
│  ├─ thumbnails/
│  ├─ devlogs/
│  └─ screenshots/
├─ tools/
└─ releases/
```

## Instalacao manual

1. Instale e habilite o mod original **Millennium Dawn: A Modern Day Mod**.
2. Copie `mod/md_pt-br/` para a pasta de mods do Hearts of Iron IV.
3. Copie `mod/md_pt-br.mod` para a mesma pasta de mods.
4. No launcher do Hearts of Iron IV, habilite **Millennium Dawn: Traducao PT-BR** junto com o Millennium Dawn original.

No Windows, a pasta de mods normalmente fica em:

```text
%USERPROFILE%\Documents\Paradox Interactive\Hearts of Iron IV\mod
```

## Releases antigas

As versoes antigas que antes ficavam em `arquivado/versoes_anteriores/` foram empacotadas como ZIPs em `releases/` para upload manual em GitHub Releases.

Esses ZIPs ficam ignorados pelo Git para manter o branch principal limpo. Depois de publicar uma versao no GitHub Releases, use o asset ZIP correspondente como anexo da release.

## Pastas auxiliares

- `assets/`: imagens, thumbnails, banners, devlogs e screenshots usados na pagina do projeto ou no historico visual.
- `tools/`: scripts auxiliares antigos mantidos fora do conteudo jogavel.
- `releases/`: area local ignorada pelo Git para preparar pacotes de release. O historico jogavel antigo deve viver no GitHub Releases, nao na arvore principal.
