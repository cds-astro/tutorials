set shell := ["bash", "-c"]

setup-env:
    #!/usr/bin/env bash
    conda create -n "cds-tutos" python=3.10.*
    source activate cds-tutos
    python -m pip install -r requirements.txt
    jupyter nbextension enable --py widgetsnbextension
    jupyter nbextension enable --py --sys-prefix ipyaladin
    echo "conda environnement 'cds-tutos' created"
    echo "activate it with: 'conda activate cds-tutos'"
setup-dev-env:
    #!/usr/bin/env bash
    conda create -n "cds-tutos-dev" python=3.10.*
    source activate cds-tutos-dev
    python -m pip install https://gitlab.in2p3.fr/escape2020/wp3/eossr
    python -m pip install -r requirements.txt
    python -m pip install -r requirements-dev.txt
    jupyter nbextension enable --py widgetsnbextension
    jupyter nbextension enable --py --sys-prefix ipyaladin
    echo "conda environnement 'cds-tutos-dev' created"
    echo "activate it with: 'conda activate cds-tutos-dev'"
setup-doc-env:
    #!/usr/bin/env bash
    conda create -n "build-jupybook" python=3.10.*
    source activate build-jupybook
    python -m pip install -r requirements.txt
    python -m pip install -r requirements-docs.txt
    jupyter nbextension enable --py widgetsnbextension
    jupyter nbextension enable --py --sys-prefix ipyaladin
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
    ghp-import -n -p -f -o _build/html
    cd ..
pre-commit-all:
    pre-commit install
    pre-commit autoupdate
    pre-commit run -a
docker-push:
    #!/usr/bin/env bash
    source activate repo2docker
    docker login gitlab.cds.unistra.fr:5050
    git clone https://github.com/cds-astro/tutorials /tmp/tutos
    jupyter-repo2docker /tmp/tutos
    docker tag $(docker images | awk '{print $1}' | awk 'NR==2'):latest gitlab.cds.unistra.fr:5050/manon.marchand/dockers-for-notebooks/cds-tutorials:cds-tutorials
    docker push gitlab.cds.unistra.fr:5050/manon.marchand/dockers-for-notebooks/cds-tutorials:cds-tutorials

