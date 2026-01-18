#!/bin/bash

# Configuration
PROJECT_DIR="$(cd "$(dirname "$0")" && pwd)"
cd "$PROJECT_DIR"

echo "=========================================="
echo "🚀 SYNCHRONISATION GITHUB (MAC/LINUX)"
echo "=========================================="
echo ""

echo "1. Vérification de l'état..."
git status

echo ""
echo "2. Ajout des modifications..."
git add .

echo ""
echo "3. Création du commit..."
TIMESTAMP=$(date "+%Y-%m-%d %H:%M:%S")
git commit -m "Auto-sync: $TIMESTAMP"

echo ""
echo "4. Push vers GitHub..."
git push

echo ""
echo "=========================================="
echo "✅ Terminé ! Vérifiez votre dépôt GitHub."
echo "=========================================="
