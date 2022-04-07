FROM gitpod/workspace-full

USER gitpod

RUN sdk install kotlin && sdk install gradle
