FROM fedora:35

RUN dnf update -y
RUN dnf install -y nodejs \
  webkit2gtk3-devel.x86_64 \
  openssl-devel \
  curl \
  wget \
  libappindicator-gtk3 \
  patchelf \
  librsvg2-devel \
  libsoup \
  libappindicator-gtk3-devel
RUN dnf group install -y "C Development Tools and Libraries"
RUN curl https://sh.rustup.rs -sSf | sh -s -- -y
RUN source $HOME/.cargo/env
RUN npm install -g pnpm
