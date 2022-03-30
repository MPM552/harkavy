create:
		unzip png1.zip
		unzip png2.zip
		unzip png3.zip
		unzip png4.zip
		unzip png5.zip
		cp -r png1/*.png ~/finkelPjs/github/harkavy
		cp -r png2/*.png ~/finkelPjs/github/harkavy
		cp -r png3/*.png ~/finkelPjs/github/harkavy
		cp -r png4/*.png ~/finkelPjs/github/harkavy
		cp -r png5/*.png ~/finkelPjs/github/harkavy
		singularity build --fakeroot harkavy.sif harkavy.def
run:
		./harkavy.sif
