# ASCII-ART-WEB-DOCKERIZE

## TABLE OF CONTENTS
* General Info
* Usage
* Contributors


### General Info
* The aim of this project is to add dockerfile,create one image, and run one container for ascii-art-web

* Details of how code works can be found in .go files in the form of comments.

### Usage
* To build the image you need to write: 

``` 
docker build -t example .
```
Afterwards, to run the container you need to write:
``` 
docker run -d -p 8000:8000 example
```
After that just follow this link:
```
http://localhost:8000
```
### Contributors
* @rzhampeis 
* @aomirhan  
