CC = gcc
CFLAGS = -O2 -Wall
TASK_NAME = baba_pwn_game

dist: dist/src/$(TASK_NAME) stage-editor/easy.y stage-editor/hard.y src/main.c
	cp stage-editor/easy.y dist/src/easy.y
	cp stage-editor/hard.y dist/src/hard.y
	cp src/main.c dist/src/$(TASK_NAME).c

dist/src/$(TASK_NAME): src/main.c
	$(CC) $(CFLAGS) -o dist/src/$(TASK_NAME) src/main.c

stage-editor/easy.y stage-editor/hard.y &: stage-editor/pack.py stage-editor/easy.y.pretty stage-editor/hard.y.pretty
	cd stage-editor; python3 pack.py
