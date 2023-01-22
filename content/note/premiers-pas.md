---
title: "📌 Migrer de Wordpress à Hugo sur Clever Cloud"
toc: true
date: "2022-11-23"
---

_Post que j'actualiserai en direct live, considérez cela comme mon_ reality show.

## L'ambition d'une vie

Voilà une éternité que je me dis que je devrais essayer Hugo, et cet été je m'y suis enfin mise, en plus de commencer à travailler chez [Clever Cloud](https://clever-cloud.com) (l'équivalent d'entrer dans la chocolaterie de Willy Wonka, mais pour les nerds). 

Je ne connaissais rien à Hugo, mais je partais de quelques constats :

1. J'en ai marre des back ends embarqués
2. Je _simp_ pour le markdown

### De bons procédés

Donc me voilà embarquée sur Hugo. Le but est de :

{{< ticks >}}

* Me sortir les phalanges du séant
* Comprendre pourquoi il y a une puce devant mes checkboxes = trouvé la réponse en RTFM [ici](Migrer mes posts depuis Wordpress vers Hugo (l'aventuranh) 🥲
* Configuer ce site
* Migrer mes posts depuis Wordpress vers Hugo (l'aventuranh)
{{< /ticks >}}

## Migrer les posts

Le site d'Hugo recense des plugins qui pourraient permettre de migrer son site WordPress vers le Markdown... si on vivait au pays des bisounours. BIen sûr, cela n'a pas fonctionné. Mon serveur (aussi bien distant que local) me disait, globalement, d'aller me faire foutre, dès que je voulais réaliser l'opération.

Je ne me suis pas trop cassé la tête à chercher la raison. L'erreur était recensée dans la doc et personne ne semblait avoir d'explication, et je m'en fichais pas mal. J'ai donc utilisé [ce petit script](https://github.com/lonekorean/wordpress-export-to-markdown) qui en quelques commandes a converti mon fichier `.xml` en dossier markdown. Hop, problème suivant.

## Customiser le thème

Jusqu'ici, j'ai planté les fondations du truc. Il me manque une page d'accueil sympa (oui, car ceci est mon site sympa), mais ce n'est pas la priorité. La priorité, ma bonne dame, ce sont :sparkles: _les jolies choses_ :sparkles:.

Dans ma liste, j'ai deux tâches principales :

{{< ticks >}}

* Trouver comment customiser le logo => _Trouvé MAIS il paraît, on dit, certains estiment que celui que j'ai fait ressemble à une poubelle. Bon._
{{< /ticks >}}

* Personnaliser les icônes du menu
* Ajouter d'autres langages pour, par exemple, [dessiner des diagrammes en Markdown](https://support.typora.io/Draw-Diagrams-With-Markdown/)

Pas de grandes ambitions esthétiques. À terme, je me demande s'il serait possible d'intégrer [Dataview](https://blacksmithgu.github.io/obsidian-dataview/), que j'utilise sur [Obsidian](https://obsidian.md) pour créer des tableaux de bords et des fichiers de suivi. Je n'ai pas fait de recherches dans ce sens. 

## Configurer une GitLab pipeline

## Ajouter l'observabilité
