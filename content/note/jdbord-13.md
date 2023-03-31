---
title: " Cool, pas cool, trouvailles #13 "
date: 2023-03-31T22:14:11+02:00
draft: false
---

Le dernier journal de bord date un peu. Le problème, c'est que je n'ai pas toujours plein de choses sympa et plapitantes à raconter. En revanche, j'ai souvent des réflexions sur la culture professionnelle, que je vais peut-être poster ici. Je réfléchis encore à la pertinence de cette idée.

## Cool

###  🚃 🌈 Gambader dans le Grand-Est

J'étais à Strasbourg pour l'[Apéro Dev](https://ati4group.com/apero-dev-evenement-strasbourg/) , organisé par Ati4 Group, avec l'une de mes collègues. J'ai distribué le fameux stylo-tournevis Clever Cloud comme des petits pains (ce qui est bien, car j'avais clairement la flemme de tout rapporter avec moi dans le train). 

Si vous me voyez à un évènement avec des goodies, venez prendre un max de stylos, ils pèsent une tonne, merci.

### 🎙️ MACI

J'ai participé au podcast de Clever Cloud, [Message à Caractère Informatique](https://www.clever-cloud.com/podcast/84-dans-son-cellar-claude-virtualise-des-puzzles-linux-avec-microsoft/). On y parle de mes quelques trouvailles du moment, de stablecoin, d'actualités financières et de Grindr qui vend les données de ses utilisateurs pour permettre à des groupes religieux de traquer les prêtres homosexuels, entre autres _delicatessens_.

Le truc dure 1h et s'écoute bien pendant qu'on fait le ménage (testé et approuvé).

### 🎓 Diplomée

J'ai obtenu le DU de Délégué à la Protection de Données, délivré par Assas. "Mais Julia, tu veux être DPO, ?"  me demanderez-vous peut-être. Que nenni, mes amis.

Je m'étendrai peut-être sur les raisons qui m'ont poussée à entrer dans cette formation, comment elle se déroule et à quoi s'y attendre dans un article plus long. Pour résumer, je pense que c'est un axe de travail fondamental dans la conception d'une architecture logicielle, et le sujet m'intéressait aussi bien pour des raisons professionnelles que personnelles.

### ⚙️ La bidouille

J'ai décidé d'apprendre le Rust. Ça ne m'a pas forcément pris comme une envie de pisser, mais plutôt parce que j'avais envie de mettre les mains dans un lanage bas niveau et qu'on m'a dit le plus grand bien sur le compilateur Rust. 

{{< tweet user="k33g_org" id="1637100080946720768" >}}

Pour l'instant, j'ai créé un jeu où il faut deviner un nombre aléatoire et un convertisseur de température. Pour le jeu, j'aimerais y ajouter du drama en limitant le nombre de tentatives. Pour le convertisseur, je me rends compte que j'ai vraiment suivi AU PIED DE LA LETTRE la consigne, qui était "créer un convertisseur Fahrenheit vers Celsius".

Déjà, passons sur l'enfer qu'est de savoir orthographier Fahrenheit. Je vais probalement finir par utiliser Antidote dans VSCode uniquement pour ça. Ensuite, je me suis bien attelée à la tâche et j'ai donc construit... un simple convertisseur Fahrenheit vers Celsius en Rust. Mission accomplie, n'est-ce pas ? 


## Pas cool

Pas tant que cela, finalement. J'ai eu une expérience désagréable avec moi-même.

###  🥸 Apprendre la subtilité

Pendant tout l'exercice, je me disais,  "Quand même, c'est bête de ne convertir que dans un sens, on pourrait créer un convertisseur à double sens, mais bon, je suppose que si cela n'a pas été inclus dans la consigne, c'est que ce n'est pas encore adapté au niveau où le book nous à menés jusqu'à présent". 

Mais, en fait, j'aurais parfaitement pu le faire. Après avoir fini mon convertisseur, je suis allée explorer d'autres repos sur GitHub, pour voir si d'autres gens avaient fait les mêmes exercices que moi (je suis le [Rust Book](https://doc.rust-lang.org/book/)), et c'était une option parfaitement possible avec les compétences que j'avais acquises au cours des chapitres précédent.  Seulement, la consigne stipulait ["Convert temperatures between Fahrenheit and Celsius"](https://doc.rust-lang.org/book/ch03-05-control-flow.html) et j'ai bêtement suivi la consigne au premier, mais alors premier degrés.

Je m'agace beaucoup moi-même, parfois. Mais ce n'est pas grave, car je vais simplement ajouter cette fonctionnalité. Au moins, je comprends à présent ce que veut dire _Think out of the box_, _aka_, tout sauf réflechir ainsi.


## Trouvailles

Pour la plupart des trouvailles, je renvoie vers la page de [MACI](https://www.clever-cloud.com/podcast/84-dans-son-cellar-claude-virtualise-des-puzzles-linux-avec-microsoft/), mais je retiens surtout : 

- [Claude](https://www.anthropic.com/index/introducing-claude) une alternative à ChatGPT
- [Rembobine](https://rembobine.info), la newsletter qui lutte contre l'obsolescence de l'info

Dans la même veine des assistants virtuels, je testerai probablement [GPT4All](https://github.com/nomic-ai/gpt4all), sans trop savoir comment je vais réussir à le faire tourner.

À suivre ?