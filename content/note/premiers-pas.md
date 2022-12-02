---
title: "Migrer de Wordpress à Hugo sur Clever Cloud"
toc: true
date: "2022-11-23"
draft: false
---
_Post que j'actualiserai en direct live, considérez cela comme mon_ reality show.
## L'ambition d'une vie

Voilà une éternité que je me dis que je devrais essayer Hugo, et cet été je m'y suis enfin mise, en plus de commencer à travailler chez [Clever Cloud](https://clever-cloud.com) (l'équivalent d'entrer dans la chocolaterie de Willy Wonka, mais pour les nerds). 

Je ne connaissais rien à Hugo, mais je partais de quelques constats :

1. J'en ai marre des back ends embarqués
2. Je _simp_ pour le markdown

### De bons procédés

Donc me voilà embarquée sur Hugo. Le but est de :

- [X] Me sortir les phalanges du séant
- [ ] Comprendre pourquoi il y a une puce devant mes checkboxes
- [x] Configuer ce site
- [x] Migrer mes posts depuis Wordpress vers Hugo (l'aventuranh)

## Migrer les posts

Le site d'Hugo recense des plugins qui pourraient permettre de migrer son site WordPress vers le Markdown... si on vivait au pays des bisounours. BIen sûr, cela n'a pas fonctionné. Mon serveur (aussi bien distant que local) me disait, globalement, d'aller me faire foutre, dès que je voulais réaliser l'opération.

Je ne me suis pas trop cassé la tête à chercher la raison. L'erreur était recensée dans la doc et personne ne semblait avoir d'explication, et je m'en fichais pas mal. J'ai donc utilisé [ce petit script](https://github.com/lonekorean/wordpress-export-to-markdown) qui en quelques commandes a converti mon fichier `.xml` en dossier markdown. Hop, problème suivant.

## Customiser le thème

## Configurer une GitLab pipeline

## Ajouter l'observabilité
