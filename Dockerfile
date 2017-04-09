FROM habu/rails5:latest
MAINTAINER Herbert Kagumba <habukagumba@gmail.com>

COPY . /src/render_that

VOLUME /src/render_that

WORKDIR /src/render_that

RUN bundle install

EXPOSE 3000

CMD ["rake", "test"]
