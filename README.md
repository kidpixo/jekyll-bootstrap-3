
# Docker-compose

I added a docker-compose file that create a pipeline to generate a static website and serve it.

1. jekyl, static blog generator

`grahamc/jekyll` mounts current directory `/src` in the container and runs  `jekyll build --watch`

2. nginx webserver

Official `nginx` image mount `/_site` to `/usr/share/nginx/html` and maps the internal 80 port to the 8080 and serves it.

3. Generate the `docker ps` datafile

`sh _scripts/dockerps2csv.sh > _data/dockerps.csv`

4. spin up the machines

Run in the current directory `docker-compose up`

5. In the `[BASEURL]/docker.html` you will have a list of the running containers.


# Jekyll-Bootstrap-2

Easily publish Bootstrap 3 powered Jekyll sites.  
Fork of the well known jekyll-bootstrap (v0.3.0). Original project is [here](https://github.com/plusjade/jekyll-bootstrap).  
The quickest way to start and publish your Jekyll powered blog. 100% compatible with GitHub pages.  

## Usage

### 1. Create a Repo
- Go to <https://github.com> and create a new repository named *USERNAME.github.io*  

### 2. Install Jekyll-Bootstrap-3  
<pre>
  <code>
    $ git clone https://github.com/dbtek/jekyll-bootstrap-3 USERNAME.github.io
    $ cd USERNAME.github.com
    $ git remote set-url origin git@github.com:USERNAME/USERNAME.github.io.git
    $ git push origin master  
  </code>
</pre>  
### 3. Enjoy !
- After giving 10 mins to GitHub of course.  

For original project's usage and documentation please see: <http://jekyllbootstrap.com>  


### Themes

Quickly install and use lovely themes with Jekyll Bootstrap 3. Visit [theme gallery](http://jekyll-bootstrap-3.github.io/preview).

## License

[MIT](http://opensource.org/licenses/MIT)


[![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/dbtek/jekyll-bootstrap-3/trend.png)](https://bitdeli.com/free "Bitdeli Badge")

