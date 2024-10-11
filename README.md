CHORD est une table de hachage distribuée (DHT). Cela signifie que l’objectif du système est de stocker des données de manière distribuée et d’associer une clé à chacune d’elle. De plus, le système doit fournir des fonctions permettant de retrouver une donnée à partir de sa clé, de stocker une donnée (en construisant sa clé), de supprimer une donnée du système, etc. Enfin, vu le contexte des réseaux P2P qui sont par essence hautement dynamiques, le protocole doit intégrer une gestion du départ et de l’arrivée de nœuds dans le système (celle-ci peut ếtre volontaire ou subie). Pour plus de détails, se référer à : I. Stoica, R. Morris, D. Karger, M. Kaashoek, H. Balakrishnan : Chord : A scalable peer-to-peer lookup service for internet applications, SIGCOMM 2001, pp. 149-160.
Le but de ce projet est d’implémenter à l’aide de la bibliothèque MPI des fonctionnalités simplifiées de la DHT CHORD.

Ajoutez --oversubscribe si nécessaire dans run.sh

Exemple : bash run.sh insertion_pair.c 11

exo 1 : -np 55
exo 2 : -np 11
exo 3 : -np 11


Si compilation sans run.sh, n'oubliez pas d'ajouter en fin de commande -lm -ldl
