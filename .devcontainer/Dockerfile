FROM danteev/texlive

# Install tools
RUN apt update && apt install -y pipx && \
    pip install arxiv-latex-cleaner==0.1.* pdflinkchecker-cli==0.2.* Jinja2 \
    --break-system-packages

#RUN sed -i 's/^\(.*Optional..arguments.*\)/#\1/' \
#    /usr/local/texlive/2024/texmf-dist/chktex/chktexrc