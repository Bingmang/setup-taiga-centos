# setup-taiga-centos

[![NPM version][npm-image]][npm-url]
[![License][license-image]][license-url]
[![Downloads][downloads-image]][downloads-url]

> Automated deployment of project management tools taiga.

## Requirements

- root
- foreign network permissions

## How To Use

- 1) Download scritps

```sh
# use npm
npm i setup-taiga-centos

# use git
git clone https://github.com/bingmang/setup-taiga-centos.git
cd setup-taiga-centos && ./tutorial.sh
```

- 2) Replace the "YOURURL" to yourURL

```sh
# if you have no url, use xxx.example.com will also work (use ip to access taiga)
sed -i -e 's/YOURURL/xxx.example.com/g' setup-taiga-centos.sh
```

- 3) Run at the root

```sh
source setup-taiga-centos.sh
```

## License

[MIT](https://github.com/bingmang/setup-taiga-centos/master/LICENSE)

When using the GitHub logos, be sure to follow the [GitHub logo guidelines](https://github.com/logos).

[npm-image]: https://img.shields.io/npm/v/setup-taiga-centos.svg?style=flat-square
[npm-url]: https://npmjs.org/package/setup-taiga-centos
[license-image]: http://img.shields.io/npm/l/setup-taiga-centos.svg?style=flat-square
[license-url]: LICENSE
[downloads-image]: http://img.shields.io/npm/dm/setup-taiga-centos.svg?style=flat-square
[downloads-url]: https://npmjs.org/package/setup-taiga-centos
