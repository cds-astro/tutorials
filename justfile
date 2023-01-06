set shell := ["bash", "-c"]

setup-env:
    #!/usr/bin/env bash
    conda create -n "cds-tutos" python=3.10.*
    source activate cds-tutos
    python -m pip install -r requirements.txt
    echo "conda environnement 'cds-tutos' created"
    echo "activate it with: 'conda activate cds-tutos'"
setup-dev-env:
    #!/usr/bin/env bash
    conda create -n "cds-tutos-dev" python=3.10.*
    source activate cds-tutos-dev
    python -m pip install -r requirements.txt
    python -m pip install -r requirements-dev.txt
    echo "conda environnement 'cds-tutos-dev' created"
    echo "activate it with: 'conda activate cds-tutos-dev'"
setup-doc-env:
    #!/usr/bin/env bash
    conda create -n "build-jupybook" python=3.10.*
    source activate build-jupybook
    python -m pip install -r requirements.txt
    python -m pip install -r requirements-dev.txt
    python -m pip install -r requirements-docs.txt
    echo "conda environnement 'build-jupybook' created"
    echo "activate it with: 'conda activate build-jupybook'"
build-jupybook:
    #!/usr/bin/env bash
    source activate build-jupybook
    cd Notebooks/
    jupyter-book build .
publish-jupybook:
    #!/usr/bin/env bash
    source activate build-jupybook
    cd Notebooks/
    ghp-import -n -p -f _build/html
    cd ..
pre-commit-all:
    pre-commit install
    pre-commit autoupdate
    pre-commit run -a
