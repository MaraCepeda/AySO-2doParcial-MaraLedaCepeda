   53  cat > dockerfile
   54  sudo rm -rf dockerfile
   55  ll
   56  cat > dockerfile
   57  cat dockerfile
   58  vim dockerfile
   59  docker login -u maracepeda
   60  cd appHomeBanking/
   61  ll
   62  vim index.html/
   63  ll
   64  cd ..
   65  ll
   66  sudo rm -rf appHomeBanking/
   67  ll
   68  mkdir -p appHomeBanking/
   69  ll
   70  cd appHomeBanking/
   71  cat > index.html
   72  ll
   73  cat > contacto.html
   74  ll
   75  cd ..
   76  cd $HOME
   77  ll
   78  cd 2doParcial/
   79  ll
   80  cd docker2Parcial/
   81  ll
   82  docker login -u
   83  docker login -u maracepeda
   84  ll
   85  docker build -t maracepeda/2parcial-ayso:v1.0 .
   86  docker image list
   87  docker push maracepeda/2parcial-ayso:v1.0
   88  docker run -d -p 8080:80 maracepeda/2parcial-ayso:v1.0
   89  docker container ls
   90  ip address show
"usuario + imagen + etiqueta": maracepeda/2parcial-ayso:v1.0
