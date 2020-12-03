# About Image
The purpose of this image to instantly deploy web indexing container for file sharing.

## What is _h5ai

h5ai is a modern file indexer for HTTP web servers with focus on your files. Directories are displayed in a appealing way and browsing them is enhanced by different views, a breadcrumb and a tree overview.  Source- https://larsjung.de/h5ai/

## Getting Started

docker run -dit -p 9000:80 -v $(pwd):/var/www/html/data atomholo/indexing

Replace $(pwd) with the directory you want to share.

### Prerequisities


In order to run this container you'll need docker installed.

* [Windows](https://docs.docker.com/windows/started)
* [OS X](https://docs.docker.com/mac/started/)
* [Linux](https://docs.docker.com/linux/started/)



#### Volumes

* `/var/www/html/data` - File location

## Built With

* Ubuntu 18.04.5 LTS
* _h5ai v0.29.2

## Docker Hub

* [Docker Hub](https://hub.docker.com/r/atomholo/indexing)

## Contributing

Feel free to open pull requests

## Authors

* **Shashank Jadon** - *Initial work* - [Code-Neptune](https://github.com/Code-Neptune)

See also the list of [contributors](https://github.com/Code-Neptune/indexing/contributors) who 
participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.

## Acknowledgments

[karag-dev](https://github.com/karag-dev)
