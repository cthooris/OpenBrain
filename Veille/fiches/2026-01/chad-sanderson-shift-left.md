---
date: 2026-01-18
url: https://dataproducts.substack.com/p/the-shift-left-data-manifesto
tags: [#veille, #data_engineering, #shift_left, #data_governance]
auteur: Chad Sanderson
---

# The Shift Left Data Manifesto

## 💡 Concepts Clés
*   **Conway's Law appliqué à la Data** : Les systèmes de données reflètent la structure organisationnelle. La fédération des équipes (microservices) casse la gestion centralisée des données.
*   **Loi de POSIWID** : "The Purpose Of A System Is What It Does". Si votre système produit de la mauvaise qualité, c'est qu'il est *conçu* pour privilégier la vitesse sur la qualité, pas par accident.
*   **Data Quality Shift Left** : La qualité des données ne doit pas être gérée en aval (par l'équipe Data) mais en amont (par les Producteurs/Software Engineers), comme des tests logiciels.
*   **Data Contracts** : Mécanisme pour formaliser les attentes sur les données (schéma, contraintes) directement dans le code.

## 📝 Résumé Analytique
Chad Sanderson pose un constat implacable : les stratégies Data modernes échouent car elles tentent d'imposer une gouvernance centralisée sur des organisations d'ingénierie devenues fédérées et autonomes. En s'appuyant sur la loi de Conway, il démontre que le chaos des données est une conséquence directe de l'architecture en microservices où les producteurs (Software Engineers) ignorent les impacts de leurs changements sur les consommateurs (Data Teams).

La solution n'est pas "plus de governance" mais **"plus d'engineering"** : le **Shift Left**. Il s'agit d'appliquer les pratiques DevOps à la donnée. En intégrant des **Data Contracts** et des tests de validation directement dans le cycle CI/CD, on force la détection des problèmes avant le merge (Pull Request). Ainsi, la responsabilité de la qualité de la donnée brute revient aux producteurs, tandis que l'équipe Data se repositionne sur la création de valeur et l'infrastructure, sortant de son rôle ingrat de "nettoyeur".

## 🛠️ Actions / Outils
*   **Data Contracts** : Implémenter des contrats d'interface pour les données critiques.
*   **CI/CD pour la Data** : Bloquer les changements de code qui cassent les schémas de données.
*   **Changement culturel** : Aligner les incitatifs pour que les Software Engineers soient responsables de la donnée qu'ils émettent ("Data as a Product").

## 💭 Critique / Perspective
Un manifeste fondateur pour l'ère "Data Engineering 2.0". Il résonne particulièrement avec les problématiques des grandes organisations (comme Fnac Darty) où la déconnexion entre IT et Data crée une dette technique massive. L'approche est pragmatique : ne pas blâmer les développeurs, mais leur donner des outils (comme les tests) qu'ils comprennent et respectent. C'est la brique manquante pour rendre le concept de Data Mesh opérationnel.
