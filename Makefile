# ******************************* Makefile **********************************
#  Course: Bayesian Models for Machine Learning (BAYa) - FIT BUT
#  Project name: Inference in the Bayesian Latent Dirichlet Allocation (LDA)
#  Author: Beranek Tomas (xberan46)
#  Date: 30.12.2022
#  Up2date sources: https://github.com/TomasBeranek/but-baya-project
# ***************************************************************************

NOTEBOOK=xberan46_BAYa_Assignment2022.ipynb

html:
	jupyter nbconvert --to html $(NOTEBOOK)

pdf:
	jupyter nbconvert --to pdf $(NOTEBOOK)
