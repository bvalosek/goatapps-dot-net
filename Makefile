build:
	docker build -t goatapps/goatapps-dot-net ./

deploy-images: build
	docker push goatapps/goatapps-dot-net

deploy-site: deploy-images
	kontena app deploy

