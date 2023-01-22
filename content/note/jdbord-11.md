---
title: "Cool, pas cool, trouvailles #11"
date: 2023-01-22T00:30:13+01:00
draft: false
categories: 
  - "journal-de-bord"
---

Ce site commence enfin à ressembler à quelque chose d'à peu près structuré. Il n'est pas complètement fini, certes, mais il remplit sa fontion de blog et d'archive, donc on va dire qu'il est lancé.

## Cool

### 💸 J'ai (encore) acheté un nom de domaine

J'adore posséder des noms de domaine avec lesquels je fais des jeux de mots de darons. Il sera attribué à ce blog quand les DNS auront fini de se propager. En attentant, les noms de domaines de test de Clever dont bien pratiques.

J'ai toujours trouvé qu'avoir un site à son nom propre était un peu cul-cul, mais je n'avais pas d'idées au moment de lancer ce porfolio/archive. Ce qui est bien, avec les noms de domaines, c'est qu'on peut en changer comme de chemises (ou de mec) quand on s'en lasse.

Bien sûr, Google n'aime pas ça. Leurs petites araignées aiment la familiarité, et un nom de domaine tout récent n'est pas digne de confiance. Cela n'a aucune importance, à vrai dire, pour l'usage qui nous intéresse.

Je ne me souviens pas de tous les lieux où j'ai collé l'ancien, donc je devrai probablement créer une redirection, à un moment donné. Sauf si j'oublie (oups).

### 😎 Embrigader mon entourage

Ces derniers temps, un nombre croissant de gens est venu me dire qu'ils avaient commencé à utiliser   [Obsidian](https://obsidian.md) et qu'ils comprenaient pourquoi je criais sur tous les toits que c'était un super truc.

Je suis ravie que mon enfance passée dans une secte psolélyte ait enfin trouvé son utilité. Si vous lisez ce post, prenez garde, vous serez peut-être le prochain à succomber aux charmes du deuxième cerveau et de [Dataview](https://blacksmithgu.github.io/obsidian-dataview/).

## Pas cool

### 📉 Mes résultats au DU

J'ai entamé il y a un an un DU Délégué à la Protection de Données à Assas, sans trop savoir ce que j'allais en faire. J'avais l'impression que le programme traitait de thématiques qui 1) me tenaient à coeur, 2) me passionnaient et 3) étaient à même de me mener vers une reconversion.

Le problème, c'est que je m'en suis désintéressée à mesure que la formation se déroulait, face aux cours très administratifs, très bureaucratiques, et pratiquement pas techniques. À titre personnel, c'est aussi bien la protection des personnes (et par extension, de leurs données) que la souveraineté numérique qui m'intéressent.

Cette formation aura eu le mérite de m'aider à comprendre que :

1) J'ai un profil très fort de technicienne et très peu orienté "conformité administrative"
2) Je n'ai absolument pas envie de travailler dans un grand groupe
3) La législation et les choix techniques sont moins dissociables qu'on peut le penser

Aux États-Unis, les DPO sont en général des ingénieurs, tandis qu'en Europe ce poste est généralement attribué à des juristes. L'alliance de la maîtrise des enjeux juridiques ET techniques produit des dynamiques brillantes. Mais la brillance, ce n'est pas pour maintenant, car je viens de découvrir que j'ai obtenu la note de 6/20 à l'écrit. Je ne valide le diplôme que parce que j'ai eu 15/20 à mon exposé (les modèles d'isolation des VMs, flux de confiance VS Zero Trusted Network, un truc fun, quoi) et un petit 13 au QCM.

Je ne sais pas COMMENT j'ai pu en arriver à obtenir 6 à l'écrit, alors que l'épreuve n'était absolument pas compliquée. Quand je vais le raconter à ma mère, elle risque de me déshériter et de me demander combien ont eu mes "copines, qui ont probablement révisé, ELLES".

Ces résultats n'influencent aucunement ma situation actuelle, car je suis à un poste qui me plaît, mais tout de même, l'ego en prend un coup 💔

## Trouvailles

J'en avais marre de me battre avec des conflits de dépendances, sur des projets qui prennent la poussière depuis des lustres, alors j'ai décidé de créer des VMs locales pour en finir.

C'est Philippe, de GitLab, qui m'a apporté la solution :

{{< tweet user="k33g_org" id="1609876762757832704" >}}

J'ai suivi [son tuto](https://k33g.hashnode.dev/spawn-an-ide-with-ease-thanks-to-multipass-and-openvscode-server) et ai pu travaillé sur le vieux PHP sa mère en toute décontraction.

Ayant également travaillé avec [Vagrant](https://www.vagrantup.com), je trouve la solution de Philippe beaucoup plus rapide et simple à mettre en place. GG Philippe !