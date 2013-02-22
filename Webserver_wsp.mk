.PHONY: clean All

All:
	@echo "----------Building project:[ Webserver - Debug ]----------"
	@$(MAKE) -f  "Webserver.mk"
clean:
	@echo "----------Cleaning project:[ Webserver - Debug ]----------"
	@$(MAKE) -f  "Webserver.mk" clean
