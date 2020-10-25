cd /opt/kaldi/tools;
./extras/install_mkl.sh;
make -j $(nproc);
cd /opt/kaldi/src;
./configure --shared;
make depend -j $(nproc);
make -j $(nproc)