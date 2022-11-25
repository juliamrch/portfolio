---
title: "Apple veut scanner vos photos privées"
date: "2021-08-09"
categories: 
  - "technocritique"
tags: 
  - "apple"
  - "cryptographie"
  - "csam-hash"
  - "icloud"
---

Le 5 août 2021, Apple a semé le chaos et l'indignation parmi les tech experts [en annonçant](https://www.apple.com/child-safety/) de nouvelles fonctionnalités sur ses appareils. Le but ? Protéger les mineurs des contenus sexuellement explicites et prévenir la circulation de contenus pédopornographiques. Pourtant, on peut facilement s'accorder avec n'importe qui -à l'exception de quelques détraqués- sur le fait la pédopornographie est horrible et qu'il faut protéger les enfants. Alors, pourquoi tout ce foin ? Explications.

###### Ce qu'Apple prévoit, concrètement

Dans les faits, Apple ne prévoit rien qui ne soit déjà en pas en place sur des plateformes comme Facebook ou Twitter : l'inspection et le scan des photos postées sur ces plateformes sont déjà en place, la nouveauté étant qu'Apple va pouvoir scanner les photos prises directement depuis l'appareil, reçues ou téléchargées, en puisant dans la bibliothèque photos que vous pensiez être privée.

Concrètement, les photos stockées dans votre bibliothèque, sur l'appareil, pourront être scannées sans qu'Apple puisse en voir le contenu. L'iPhone ou l'iPad va effectuer un calcul qui donnera un _hash_, une sorte d'empreinte de tout ce qui se trouve dans votre bibliothèque photos. Cette empreinte va ensuite être comparée automatiquement à une autre empreinte... une bibliothèque de photos "illégales" stockée sur les serveurs d'Apple. Le contenu de cette bibliothèque n'est pas dévoilé, Apple déclare qu'il s'agit de contenu considéré comme du "Child Sexual Abuse Material (CSAM)". La comparaison de l'empreinte de votre bibliothèque à l'empreinte de cette bibliothèque de photos confidentielles donnera lieu à un certificat et c'est ce certificat qui donnera l'alerte ou pas.

À partir d'un certain nombre de _matchs_ entre les deux empreintes -combien, personne ne sait-, le certificat produit indiquera à Apple que quelque chose de pas très net se passe dans votre bibliothèque de photos. Un être humain ira donc décrypter son contenu et déterminer si les autorités doivent être prévenues.

C'est cette annonce, donc, qui a fait monter au créneau un nombre important d'experts, qui reprochent à Apple de se détourner de ce qui a fait son succès, à savoir, la défense de la vie privée numérique. Dans le domaine de la cybersécurité, on appelle cela une _backdoor_, ou une porte dérobée. _A priori_, si vous n'êtes pas un pédopornographe, vous n'auriez rien à craindre, n'est-ce pas ?

###### Un outil de surveillance de masse tout prêt

Les géants tech sont déjà la cible de pressions gouvernementales constantes pour faire des concessions sur la vie privée de leurs usagers. Dans le cas d'Apple, et si on se fie aux révélations des employés qui travaillaient sur le projet, le chiffrement d'iCloud a été abandonné [suite aux pressions du FBI](https://www.reuters.com/article/us-apple-fbi-icloud-exclusive/exclusive-apple-dropped-plan-for-encrypting-backups-after-fbi-complained-sources-idUSKBN1ZK1CT). Apple a également [cédé aux pressions du gouvernement chinois](https://www.nytimes.com/2021/05/17/technology/apple-china-censorship-data.html) sur le contrôle de ses serveurs en Chine. Repensez à cette bibliothèque de photos confidentielle, qui sert de référence pour lancer l'alerte. Maintenant, songez à un régime totalitaire très friand du contenu des appareils de ses citoyens. Vous avez là un outil de surveillance de masse tout prêt, tout chaud, à disposition, présenté par Apple sous couvert de protection de l'enfance. Comme le dit [Matthew Green](https://blog.cryptographyengineering.com), chercheur et expert dans le domaine de la cybersécurité et professeur à l'Université Johns Hopkins de Baltimore, les pressions de la part d'autres pays vont s'accumuler, l'avenir semble bien sombre et terrifiant. Il se demande, légitimement, quelle raison pourrait pousser Apple à dire au monde "Regardez, nous possédons cette technologie".

###### La danse du ventre pour les parents _control freak_

Une autre fonctionnalité est celle du contrôle des photos reçues par les mineurs. Quand un appareil est configuré comme appartenant à un mineur, iMessage pourra scanner l'image et identifier la nudité. L'image sera alors floutée et si le mineur veut tout de même la voir, une alerte sera envoyée à ses parents.

![](https://juliamarch.com/wp-content/uploads/2021/08/capture-decran-2021-08-09-a-19.33.48.png?w=1024)

Les messages qui s'afficheront lors de la consultation de contenus sexuellement explicites.

Au lieu de renvoyer aux parents et aux professionnels de l'éducation -dont je fais partie- à nos responsabilités quant à l'apprentissage de la gestion des outils technologiques, Apple nous décharge gentiment de ce travail en surveillant le contenu du téléphone des mineurs. C'est peut-être, en tant qu'enfant ayant grandi constamment surveillée dans une secte et sans le droit à une vie privée, l'annonce qui m'a le plus glacé le sang.

Quel est l'impact psychologique d'une telle technologie sur un enfant ? Il sera, bien sûr, conditionné à être surveillé et contrôlé, puisque cela semble plus facile que de l'accompagner dans l'acquisition de l'autonomie numérique. Quel est, surtout, l'impact psychologique de grandir et de se développer en sachant ses communications constamment surveillées ? Plutôt que de créer un cadre sécurisant qui permettrait à un enfant de se confier à un adulte de son choix, le petit mouchard va plutôt alerter ses parents, même en cas de faux positif -ce qui arrive plus fréquemment qu'on ne le croit.

Que l'on soit clair, je ne souhaite pas que des enfants soient exposés à du contenu sexuellement explicite. Il me semble pourtant que fournir les efforts collectifs nécessaires à leur éducation et à leur autonomie, plutôt que céder à un outil de surveillance, leur sera plus bénéfique et moins dangereux à long terme. De plus les dérives en cas de maltraitance et de violences conjugales ne sont pas difficiles à imaginer, avec un tel outil.

> "Pourquoi Apple voudrait dire au monde 'Regardez, nous possédons cette technologie'?."
> 
> Matthew Green

###### L'arrogance de la tech qui va nous mener à notre perte

Ce "pourquoi ?" est ce qui m'interroge, personnellement. Quelles sont les pressions qui ont poussé Apple à développer cette technologie ? Qui attend d'un fabricant de technologie qu'il lutte contre la pédopornographie ? On ne peut nier qu'il s'agit d'un cheval de bataille légitime et nécessaire, mais ce n'est pas celui d'Apple, quoi que Tim Cook en dise. Cela ressemble, à mon avis, à un retournement de veste en toute règle, à un changement de politique sur la vie privée, à l'aide d'un prétexte noble et difficile à contredire. Si Apple veut scanner votre bibliothèque à la recherche de pédopornographie et que vous vous y opposez publiquement, vous aurez l'air d'un pédopornographe en panique.

Il arrive que des entreprises devenues trop puissantes s'arrogent des prérogatives qui ne leur reviennent pas, avec l'arrogance qui caractérise le chevalier sauveur des femmes et des enfants. En pondant un outil puissant qui, tombé entre les mains de dictateurs, de gourous ou d'individus maniaques du contrôle, va devenir une arme redoutable. Apple s'arroge ici le droit de décider du contenu à signaler, à partir d'une base de données qui est exclusivement sous son contrôle. Que se passera-t-il quand ils céderont à des pressions pour détecter d'autres types de contenus, comme des manifestations ou des activités politiques ?

###### Peut-on encore utiliser un iPhone et échapper à son outil de surveillance ?

La réponse est oui. On peut, en réalité, utiliser n'importe quel appareil et prendre des décisions en son âme et conscience. Il est tout à fait possible d'utiliser un iPhone en désactivant iCloud sélectivement, en décochant les fonctionnalités reliées à iCloud. En allant dans **Réglages > Id. Apple, iCloud, médias et achats > iCloud**, vous pouvez non seulement déconnecter votre galerie de photos d'iCloud, mais également effacer toutes les photos stockées dessus en allant dans **"Gérer le stockage"**.

iCloud est généralement activé par défaut, ce qui vous permet de ne pas surcharger la mémoire de votre appareil, il se peut que vous deviez transférer toutes vos photos ailleurs avant, si vous en avez beaucoup et que vous souhaitez réaliser cette manip. Il serait d'ailleurs intéressant de voir la réaction d'Apple si un nombre important de ses utilisateurs déconnectait en masse iCloud de leur bibliothèque de photos...

La réponse n'est pas d'utiliser un autre appareil ou de revenir aux téléphone à clapets, nous pouvons parfaitement vivre avec notre temps et profiter des avancées technologiques de notre époque. En revanche, il n'est pas inutile d'apprendre le fonctionnement des outils que nous utilisons, de faire des choix conscients au lieu de subir les décisions mégalomanes des leaders de la tech, ainsi que d'adopter des comportements qui barreront le passage aux atteintes à la vie privée. C'est la vôtre, vous avez le dernier mot sur ce que vous souhaitez partager, personne d'autre.
