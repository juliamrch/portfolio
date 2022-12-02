---
title: "Mes erreurs Git les plus courantes"
date: "2022-08-18"
categories: 
  - "journal-de-bord"
tags: 
  - "deploiement"
  - "git"
---
Cet article a été écrit à un moment où je j'ai commencé à utiliser git de façon intense, alors que j'avais toujorus réussi à le contourner. Aujourd'hui, je ne rencontre plus ces problèmes, mais il me semble intéressant de laisser une trace de la courbe d'apprentissage.

La plupart des problèmes que je rencontrais était un conflit de nom de branches entre `master` et `main`. J'ai résolu cela avec la commande `git branch -m master` et `git branch -m main`, tout simplement. 

Ce qui a surtout aidé à ma accroître mon aisance avec git, c'est le fait de comprendre que ce n'est qu'un arbre de Merkle. Enfin, l'outils qu'on utilise pour le créer, quoi. Quand j'ai compris que ce truc ne faisait rien d'autre, pas de magie noire, pas de rituels occultes, tout a été beaucoup plus simple.
* * *
## Article d'origine
C'est le bordel avec Git, voici donc des façons de tricher pour ne pas se prendre la tête trop souvent.

### Erreur de références


**Problème possible :** Il y a forcément un `.git` qui traîne quelque part, probablement dans un répértoire parent, et qui entre en contradiction avec le dossier sous lequel je travaille. 

**Solution :** `cd ..` puis `ls -a` pour traquer chaque dossier. `ls` pour lister le contenu du répertoire actuel et `-a` pour afficher les dossiers cachés par défaut (note au cas où j'ai un accident et j'ai une amnésie). Supprimer chaque `.git` avec la commande `rm -fr .git`. Adiós, _bitch_.

IMPORTANT :

- Quand on clone un dossier distant à partir d'une URL, on télécharche aussi un `.git` avec des infos pétées dedans (???). On peut soit le modifier (tant qu'à faire), soit le supprimer et en créer un autre. On me dit dans l'oreillette qu'il ne faut pas, qu'il est super important, bla bla bla.
    

![](https://juliamarch.com/wp-content/uploads/2022/08/o-rly.webp)

Mais, à chaque fois que je le garde, que je fais confiance, que je me livre à l'Univers, je me retrouve avec des références pétées et un fichier `.git` qui me fout en l'air mes déploiements à moins que je ne le reconfigure entièrement. **L'enquête se poursuit.**

- Quand on supprime depuis le Finder (car je suis une fille superficielle sous Mac), il faut vider la poubelle. Ce n'est pas comme avec les commandes, qui envoie le dossier dans les tréfonds de l'enfer, il n'a pas disparu de votre vie tant qu'on ne l'a pas vidée.

### Campagne de prévention

Prévenir, c'est guérir. Comment s'éviter des prises de têtes et une alopécie certaine.

#### Tricher avec les déploiements

Si je veux télécharger mon appli, je la clone dans un répértoire tout-beau-tout-neuf. Point, basta, finito. Ensuite je le duplique (on est jamais trop prudente), et je peux ainsi modifier le code en local, tranquilleument, sans histoires, sans drama.

#### Une config par dossier

Comme je déploie sur plusieurs serveurs distants, autant éviter de s'emmeler les pinceaux. Pour chaque serveur, un fichier de configuration distante, et on veille à ne pas uploader des `.[file]` contenant des clés privées dans des dépôts publics. Histoire d'éviter de passer pour une boloss, quoi.
