FROM wernight/dante

# TODO: Replace 'john' and 'MyPassword' by any username/password you want.
ENV PASS 12222
RUN printf "${PASS}\n${PASS}\n" | adduser Wukill
