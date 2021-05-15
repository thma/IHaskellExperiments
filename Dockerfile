FROM crosscompass/ihaskell-notebook:latest

RUN conda install -c conda-forge rise
RUN jupyter nbextension enable rise --py

COPY ./WhatsAwesomeAboutFunctionalProgramming.ipynb /ihaskell_examples/WhatsAwesomeAboutFunctionalProgramming.ipynb