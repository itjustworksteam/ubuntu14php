FROM therickys93/ubuntu14
ADD . /php
RUN bash /php/install.sh
