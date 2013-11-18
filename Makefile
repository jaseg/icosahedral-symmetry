all: icosahedral_subgroup_tree.tex
	latex -shell-escape icosahedral_subgroup_tree.tex
	latex -shell-escape icosahedral_subgroup_tree.tex
	dvipng icosahedral_subgroup_tree.dvi
