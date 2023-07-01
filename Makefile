BUCKET=qr.sanford.io

upload:
	aws s3 cp index.html s3://$(BUCKET)/ --content-type text/html --cache-control max-age=30
