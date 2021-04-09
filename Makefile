FILES = \
	title.md \
	01_intro.md \
	02_prelim.md \
	03_shop_skills.md \
	04_ropework.md \
	misc.md \
	events.md

README.md: $(FILES)
	pandoc -o README.md $(FILES)

.PHONY: clean
clean:
	-rm README.md
