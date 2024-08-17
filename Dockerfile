FROM wernight/dante

# TODO: Replace 'john' and 'MyPassword' by any username/password you want.
ENV PASS As1245xDX%
RUN printf "${PASS}\n${PASS}\n" | adduser Wukill
