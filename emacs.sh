
VERSION=25.3
wget ftp://ftp.gnu.org/pub/gnu/emacs/emacs-${VERSION}.tar.gz -O /tmp/emacs-${VERSION}.tar.gz && \
cd /tmp && \
tar -zxvf emacs-${VERSION}.tar.gz && \
cd emacs-$VERSION && \
./configure --without-x && \
make && \
make install
