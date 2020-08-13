# FinDOM-XSS

[![contributions welcome](https://img.shields.io/badge/contributions-welcome-brightgreen.svg?style=flat)](https://github.com/cesarochoa2006/findom-xss/issues)


FinDOM-XSS is a tool that allows you to finding for possible and/ potential DOM based XSS vulnerability in a fast manner with Docker. This is a prebuilt docker ready utility from [FinDom-XSS](https://github.com/dwisiswant0/findom-xss)

<img src="https://user-images.githubusercontent.com/25837540/79048310-7888af00-7c46-11ea-9133-5063cbd3580d.png" alt="findom-xss" width="750">

---
**Dependencies:** Docker

### Usage

To run the tool on a target, just use the following command.
```
$ docker run --rm cesarochoa2006/findom-xss https://target.host/about-us.html
```
This will run the tool against `target.host`.
```
$ docker run --rm -v $(pwd)/results/:/app/results cesarochoa2006/findom-xss   https://target.host/about-us.html
```
This will run the FinDom-XSS utility with a results folder created at current location, which is not mandatory. 
As the original FinDom-XSS, The second argument can be used to specify an output file, created at results folder.
```
$docker run --rm -v $(pwd)/results/:/app/results cesarochoa2006/findom-xss https://target.host/about-us.html /app/results/output.txt
```
### License

**FinDOM-XSS** is licensed under the Apache. Take a look at the [LICENSE](https://github.com/dwisiswant0/findom-xss/blob/master/LICENSE) for more information.

### Thanks

- [@dwisiswant0](https://github.com/dwisiswant0) for creating FinDom-XSS and all contributors within them. 
