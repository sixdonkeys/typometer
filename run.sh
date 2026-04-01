#!/bin/bash
# Launch Typometer with Java 17+ module access flags
DIR="$(cd "$(dirname "$0")" && pwd)"
exec java --add-opens java.desktop/java.awt=ALL-UNNAMED -jar "$DIR/target/typometer-1.0.1.jar" "$@"
