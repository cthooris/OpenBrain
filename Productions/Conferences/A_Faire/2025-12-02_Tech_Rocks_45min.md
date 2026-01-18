---
tags: [#conférence, #tech_rocks, #data_governance, #deep_dive]
statut: 📝 En préparation
date_event: 2025-12-02
lieu: Théâtre de Paris
audience: CTOs, Tech Leaders (Format Long)
---

# Data, IA, GenAI : Comment la gouvernance des données peut faire des métadonnées le GPS de l'industrialisation de l'IA (Format 45min)

## 🎯 Cadrage Étendu
> **Objectif 45min** : Passer du "Pourquoi" (15min) au "Comment" concret. On a le temps d'expliquer les concepts théoriques (Conway, Shift Left) et de donner des exemples d'implémentation (Data Contracts, Metadata Architecture).

### Key Takeaways
1.  **Conway's Law Realism** : Comprendre pourquoi vos org charts bloquent l'IA.
2.  **Metadata Strategy** : Comment faire des métadonnées le langage commun (Dev <-> Data).
3.  **Execution Guide** : La roadmap "Minimum Viable Governance" pour démarrer lundi.

---

## 📖 Story Arc Détaillé

### 1. The Hook (5 min) : L'Impasse du ROI
*   **L'accroche** : "95% des POCs GenAI finissent à la poubelle."
*   **Le Paradoxe** : On a jamais eu autant d'outils (Vector DBs, LLMs), et pourtant on arrive pas à passer à l'échelle.
*   **La Thèse** : Ce n'est pas un problème de Tech, c'est un problème de Structure (Architecture & Orga).
*   *Reference Experience* : "Dans mes missions (WEnvision / Fnac Darty), je vois toujours le même pattern..."

### 2. Le Diagnostic : Conway & le "Vibe Gap" (10 min)
*   **Loi de Conway** : Votre architecture Data ressemble à votre organigramme.
    *   Silos Dev (Microservices) vs Silos Data (Lake centralisé).
*   **Le "Shift Left" (Ref: Chad Sanderson)** :
    *   La donnée est cassée à la source car les développeurs n'ont pas de responsabilité sur la donnée.
    *   L'équipe Data passe 80% de son temps à nettoyer ("Data Janitors").
*   **Le "Vibe Gap" (Ref: Joe Reis)** :
    *   L'IA a besoin de contexte. Une donnée brute sans contexte (date, propriétaire, fiabilité, intention) est dangereuse pour un LLM (hallucinations).

### 3. La Solution : Metadata as GPS (15 min)
*   **Le Concept** : Si on ne peut pas casser les silos humains, il faut un lien numérique.
*   **Metadata as Common Language (Ref: Gaëlle Seret)** :
    *   Utiliser les métadonnées pour faire parler Devs et Data.
    *   Exemple concret : Au lieu de demander "C'est quoi cette colonne ?", le Data Contract l'explicite dans le code.
*   **L'Urbanisme des Métadonnées** :
    *   *Descriptive* (C'est quoi ?)
    *   *Active* (Qui a le droit ?)
    *   *Contextuelle* (Pourquoi ça a été créé ?).
*   **Pourquoi c'est vital pour l'IA Agentique** :
    *   Un agent autonome ne peut pas "demander à Michel à la machine à café". Il doit lire les métadonnées pour naviguer dans le SI.

### 4. L'Action : Minimum Viable Governance (10 min)
*   **Ne pas faire** : "Un dictionnaire de données exhaustif que personne ne lit".
*   **Faire** : "Lean Governance".
    1.  **Identifier les "Critical Data Products"** (ceux qui nourrissent l'IA).
    2.  **Poser des Data Contracts** (JSON/YAML) dans les repos Git des Devs.
    3.  **Automatiser la qualité** dans la CI/CD (si le contrat casse, le build échoue).
*   **Exemple Fnac Darty/Retail** : Gérer la donnée "Stock" comme un produit, pas comme un sous-produit de l'ERP.

### 5. Conclusion & Q&A (5 min)
*   **Message de fin** : "Arrêtez de polisser la donnée en aval. Remontez à la source. Devenez des urbanistes, pas des éboueurs."
*   **Call to Action** : Lancer un pilote de Data Contract sur *un* flux critique semaine prochaine.

---

## 🛠️ Logistique
- [x] Durée : 45 min
- [ ] Slides : Besoin de plus de visuels (Schéma Conway, Exemple Code Contract).
- [ ] Demo ? : Montrer un fichier YAML de contrat ?
