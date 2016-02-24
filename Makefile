build:
	docker build -t goatapps/goatapps-dot-net ./

deploy-image: build
	docker push goatapps/goatapps-dot-net

deploy-site: deploy-image
	kontena app deploy

