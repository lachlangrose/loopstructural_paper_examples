FROM loop3d/loop:loopstructural_paper_surfe
COPY . ${HOME}
USER root
RUN chown -R ${NB_UID} ${HOME}
USER ${NB_USER}
