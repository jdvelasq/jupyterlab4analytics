sphinx:
	docker build \
		--tag=jdvelasq/sphinx:3.0.4 \
		01-sphinx/

jupyterlab:
	docker build \
		--tag=jdvelasq/jupyterlab:3.2.9 \
		02--jupyterlab/	
	docker image prune --force

sklearn:
	docker build \
		--tag=jdvelasq/sklearn:1.0.2 \
		03--sklearn/	
	docker image prune --force

tensorflow:
	docker build \
		--tag=jdvelasq/tensorflow:2.8 \
		04--tensorflow/	
	docker image prune --force

techminer2:
	docker build \
		--tag=jdvelasq/techminer2:0.0.0 \
		05--techminer2/	
	docker image prune --force

hadoop:
	docker build \
		--tag=jdvelasq/hadoop:2.10.1 \
		06--hadoop/
	docker image prune --force

pig:
	docker build \
		--tag=jdvelasq/pig:0.17.0 \
		07--pig/
	docker image prune --force

zeppelin:
	docker build \
		--tag=jdvelasq/zeppelin:0.10.1 \
		08--zeppelin/
	docker image prune --force




hive:
	docker build \
		--tag=jdvelasq/hive:2.3.9 \
		08--hive/
	docker image prune --force


pyspark:
	docker build \
		--tag=jdvelasq/pyspark:3.2.1 \
		10--pyspark/
	docker image prune --force

python:
	docker build \
		--tag=jdvelasq/python:3.8-ubuntu \
		11--python/
	docker image prune --force

