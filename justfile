compile:
    rm -r src/flags
    mkdir -p src/flags
    cp -r vendored/flagpack-core/lib/flags/m/*.svg src/flags

    python generate_overview.py
    typst compile overview.generated.typ
