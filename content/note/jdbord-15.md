---
title: " Cool, pas cool, trouvailles #15 "
date: 2024-01-27T21:28:31+01:00
draft: false
---

Choper une tendinite fait décidément perdre les bonnes habitudes.

Dans cette note, plein de choses cool, pas cool, et dans laquelle plein de trouvailles passerons sûrement à la trappe. C'est la vie, comme dit l'adage. Résumé de ce qui s'est passé les derniers mois.

## Cool

### 🇹🇷 ETHglobal Istanbul

En novembre 2023, je me suis rendue à Istanbul pour le hackathon [ETHGlobal](https://ethglobal.com), avec une vague idée de projet, accompagnée de mon partenaire (qui souhaite rester le plus discret possible, donc je ne le  citerai pas ici). Nous avions deux certitudes :

1. Nous n'étions probablement pas à la hauteur de nos ambitions
2. Nous allions bien nous marrer

Nous nous étions rencontrés aux débuts de [friend.tech](https://www.friend.tech) (la pire app jamais créée, mais aussi la plus drôle). Pendant l'été, j'avais travaillé sur différents moyens de certifier l'authenticité et la propriété d'un site à l'aide de la blockchain, pour déployer différentes pages en fonction de l'utilisateur qui s'y connecte. Bien sûr, j'avais exploré les mécanismes d'[Unlock Protocol](https://unlock-protocol.com), mais il me manquait des briques pour obtenir ce que j'avais en tête. Et c'est là que nous avons commencé à en discuter.

Le problème, avec ces bêtises, c'est qu'il est difficile de s'y consacrer de façon assidue en parallèle de la vie de tous les jours. Donc, je lui ai proposé que nous allions au hackathon, pour s'enfermer le temps de deux jours dans un sous-sol turc, perfusés au café, pour coder notre projet. Nous ne nous étions jamais rencontrés AFK, et il a immédiatement accepté.

Contrairement à nos attentes, nous avons effectivement livré une app en Typescript en 36h, que nous avons présentée au jury. Nous n'avons pas dormi, nous nous sommes fait des amis de différentes nationalités, avons fait des microsiestes, avons codé comme des dégénérés, avons cassé le build à plusieurs reprises, avons lutté contre le sommeil pendant la cérémonie de clôture, et avons câliné les chats de gouttière d'Istanbul sur la route du Grand Bazar, le lendemain.

Je mettrai un lien vers le projet quand j'aurai réparé quelques erreurs de types qui nous cassent les pieds.

### 📖 La doc de Clever Cloud

En parallèle, je m'étais attelée à la refonte du site de la documentation de Clever Cloud. Beaucoup de recherches, d'erreurs, de microvictoires, et de pages 404 dans ce projet.

Le projet était de rendre la documentation plus intuitive, plus agréable à utiliser, mais aussi de dynamiser la contribution interne et externe. Voici [le résultat obtenu](https://developers.clever-cloud.com), pour le moment.

Ce que je peux dire, c'est qu'on se prend la tête, avec les bros, autour de la doc, pour la rendre la plus pertinente possible, mais aussi parce qu'on a tous une conception assez subjective du beau, de l'utile, des priorités.

Il ne s'agit pas seulement d'accélérer la prise en main de la plateforme par les clients : tout comme d'autres documentations nous ont inspirés et aidés à concevoir la nôtre, cette doc peut éventuellement, à terme, aider d'autres gens dans la conception de la leur. Les projets bien documentés rendent accessible le maniement d'outils informatiques, font gagner du temps à tout le monde, et préviennent l'apparition de la ride du lion (j'ai personnellement à cœur l'état de notre épiderme à tous et à toutes).

### 🎙️ 100e épisode de MACI

Début janvier se tenait l'enregistrement du 100e épisode de [Message à Caratère Informatique](https://www.clever-cloud.com/podcast/invitation-pour-lepisode-100-en-live-sur-twicth-depuis-le-palace-de-nantes/) à Nantes, au Palace (et accessoirement, mon lieu de travail quand je décide de sortir de chez moi pour socialiser avec mon prochain au travail).

Je n'aime pas beaucoup les soirées pros. Mais j'aime beaucoup les soirées organisées par Clever Cloud. On rencontre toujours des gens intéressants et on rigole bien.

#### Quelques docs que j'aime bien

- [Astro](https://docs.astro.build/en/getting-started/)
- [Medusa.js](https://docs.medusajs.com) (ma pref !!!)
- La doc des [Cloudflare Pages](https://developers.cloudflare.com/pages)
- Le [Rust Book](https://doc.rust-lang.org/stable/book/) pour sa didactique inégalée
- [Litestream](https://litestream.io/guides/) : outil très simple de réplication de SQLite, formidablement documenté, à mon sens.

### Le portfolio de Célia

Mon amie Célia avait envie de regrouper son travail de recgerhes et ses activités associatives/pros sur un site. De mon côté, j'avais envie de tester Astro. On connaît [la suite](https://iconograph.work).

Par ailleurs, si vous passez par là et que vous avez envie d'accueillir une alternante en communication qui est non seulement un puits de savoir sur des sujets niches étonnants, mais également une nerd cinéphile au dixième degré, vous pouvez tenter de lui faire signe. En supposant que quelqu'un lise mes notes, ce que je ne saurais dire.

## Pas cool

- J'ai déployé un [Umami](https://umami.is) pour collecter des stats de visites (que je ne regarderai jamais, soyons honnêtes, c'est juste pour la science du déploiement et de l'intégration), mais la collecte coince. Je n'arrive pas à charger le script censé collecter les visites. Je ne sais pas trop pourquoi et je n'ai pas creusé.
- J'ai eu une tendinite qui m'a bien freinée dans mes activités de la chose informatique. NUL. 1 étoile. Would not recommend.
- Probablement plein d'autres évènements pourris que j'ai oubliés (_blessed_) et sur lesquels je ne peux pas rant.

## Trouvailles

- [PostOwl](https://www.postowl.com) : un site simple sur lequel se connecter et écrire, sans chichis. Probablement ce que je déploierai pour mes potes non techniques qui veulent un blog autohébergé, à l'avenir.
- [PGLoader](https://pgloader.io) m'a sauvé la vie, c'est tout ce que je vous dirai.
- [Prisma](https://www.prisma.io) m'a plus ou moins réconciliée avec les ORMs, malgré [_The Vietnam of Computer Science_](https://www.odbms.org/wp-content/uploads/2013/11/031.01-Neward-The-Vietnam-of-Computer-Science-June-2006.pdf).
