CC = @ghc
RM = rm -rf
EXECUTE =./
default: Tarefa5.hs
		$(CC) Tarefa5.hs

play:
	$(EXECUTE)Tarefa5

clean:
	@echo "Cleaning..."
	@echo ""
	@curl https://raw.githubusercontent.com/nelsonmestevao/spells/master/art/maid.ascii
	@rm -rf *.o *.hi
	@echo ""
	@echo "...✓ done!"
