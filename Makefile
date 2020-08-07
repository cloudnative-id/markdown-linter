WEBSITE_PATH=sample
CONFIG_PATH=config
DOCKER_IMAGE=jdkato/vale:latest

container-pull:
	docker pull $(DOCKER_IMAGE)

container-lint:
	docker run -v $(PWD)/$(CONFIG_PATH):/$(CONFIG_PATH) -v $(PWD)/$(WEBSITE_PATH):/$(WEBSITE_PATH) $(DOCKER_IMAGE) --config=/config/.vale.ini /sample
