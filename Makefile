# Copyright 2021 Changkun Ou. All rights reserved.
# Use of this source code is governed by a MIT
# license that can be found in the LICENSE file.
login:
	docker login
build:
	docker build -f Dockerfile -t changkun/nginx:latest .
push:
	docker tag changkun/nginx:latest changkun/nginx:latest
	docker push changkun/nginx:latest