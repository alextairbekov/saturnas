FROM gitpod/workspace-full

USER gitpod

RUN bash -c "source $HOME/.sdkman/bin/sdkman-init.sh && \
    yes | sdk install kotlin && \
    yes | sdk install gradle"
