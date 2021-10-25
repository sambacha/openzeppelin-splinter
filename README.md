# openzeppelin-solidity-2.3.0

> package dependency confusion; attack vector  => `@Uniswap/liquidity-staker`


## tldr:

the package name includes the versioning.
it correctly maps to the proper
openzeppelin-solidity however the package
name was not taken until months afterwards 

```js
"openzeppelin-solidity-2.3.0": "npm:openzeppelin-solidity@2.3.0"
```

### summary

Package @uniswap/liquidity-staker was LAST published on 2020-09-11T21:35:18.599Z

it specifices a dependency in a somewhat ambigous way
i.e. when it's a dependenchy of a depdencny the resolution algo incorrectly points to the wrong namespace for the dependency

openzeppelin-solidity-2.3.0 was FIRST created on 2021-03-16T03:45:43.211Z


### Additional comments 

> Helpful but not directly attributable 

##### Additional factors (non substantive) How can a package resolve a dependency that was published AFTER its latest release?

> Possibly that this information is obfuscated by normal OS tooling via the way `npm pack` works: https://github.com/npm/cli/commit/58d2aa58d5f9c4db49f57a5f33952b3106778669#diff-eabad0b45ec780b8b57ae6e3d47fd7d063680bea3acdc6b98a4b45ba3b808ccc

> all `*.tgz` artifacts produced have the same , more information in the details section below

```diff
+        // Provide a specific date in the 1980s for the benefit of zip,
+        // which is confounded by files dated at the Unix epoch 0.
+         mtime: new Date('1985-10-26T08:15:00.000Z'),
```

<details>
  
  ## back to the future 2 - timestamp 
  
<img src=https://d.pr/i/KMn0Xo.jpg width=350 height=350>

</details>


```sh
$ npm view @uniswap/liquidity-staker
```

```json
{    "time": {
        "created": "2020-09-07T20:11:36.591Z",
        "1.0.0": "2020-09-07T20:11:36.888Z",
        "modified": "2021-09-13T18:41:48.843Z",
        "1.0.1": "2020-09-08T21:16:28.458Z",
        "1.0.2": "2020-09-11T21:35:18.599Z"
}
```

```sh
$ npm view openzeppelin-solidity-2.3.0 time
```
```js
{
  created: '2021-03-16T03:45:43.211Z',
  '100.0.4': '2021-03-16T03:45:43.377Z',
  modified: '2021-03-16T03:45:45.724Z'
}
```

[package serach on npm](https://www.npmjs.com/search?q=%40uniswap%2Fliquidity-staker)

<pre>
openzeppelin-solidity-2.3.0
100.0.4 • Public • Published 7 months ago // FIRST PUBLISHED
</pre>

[https://github.com/Uniswap/liquidity-staker/blob/3edce550aeeb7b0c17a10701ff4484d6967e345f/package.json#L24](https://github.com/Uniswap/liquidity-staker/blob/3edce550aeeb7b0c17a10701ff4484d6967e345f/package.json#L24)

```json
  "dependencies": {
    "openzeppelin-solidity-2.3.0": "npm:openzeppelin-solidity@2.3.0"
  },
```  

> https://github.com/Uniswap/liquidity-staker/blob/3edce550aeeb7b0c17a10701ff4484d6967e345f/yarn.lock#L5538

```cfg
"openzeppelin-solidity-2.3.0@npm:openzeppelin-solidity@2.3.0":
  version "2.3.0"
  resolved "https://registry.yarnpkg.com/openzeppelin-solidity/-/openzeppelin-solidity-2.3.0.tgz#1ab7b4cc3782a5472ed61eb740c56a8bfdd74119"
  integrity sha512-QYeiPLvB1oSbDt6lDQvvpx7k8ODczvE474hb2kLXZBPKMsxKT1WxTCHBYrCU7kS7hfAku4DcJ0jqOyL+jvjwQw==
```


## malicous package information 

openzeppelin-solidity-2.3.0@100.0.4 | ISC | deps: none | versions: 1
Bugbounty-POC

dist
.tarball: https://registry.npmjs.org/openzeppelin-solidity-2.3.0/-/openzeppelin-solidity-2.3.0-100.0.4.tgz
.shasum: b2fb8126dba0488480fca9b69f30e242d8543de9
.integrity: sha512-HVV2a+QrQ24sPSYNKg9Ck3LkJfQPsQ6AGetNJujFjEA3X+vD4Iz8M6h3z01WJ3mq2aPA/KJ1r2XOYw20NFziHA==
.unpackedSize: 256 B

maintainers:
- aws-ee <hackerhero+aws-ee@wearehackerone.com>

dist-tags:
latest: 100.0.4

<br>

published 7 months ago by aws-ee <hackerhero+aws-ee@wearehackerone.com>

#### npm registry info raw

```json
{
  "_id": "openzeppelin-solidity-2.3.0",
  "name": "openzeppelin-solidity-2.3.0",
  "dist-tags": {
    "latest": "100.0.4"
  },
  "versions": {
    "100.0.4": {
      "name": "openzeppelin-solidity-2.3.0",
      "version": "100.0.4",
      "description": "Bugbounty-POC",
      "main": "index.js",
      "author": {
        "name": "ajay kulal,hackerhero"
      },
      "license": "ISC",
      "_id": "openzeppelin-solidity-2.3.0@100.0.4",
      "_nodeVersion": "10.21.0",
      "_npmVersion": "6.14.8",
      "dist": {
        "integrity": "sha512-HVV2a+QrQ24sPSYNKg9Ck3LkJfQPsQ6AGetNJujFjEA3X+vD4Iz8M6h3z01WJ3mq2aPA/KJ1r2XOYw20NFziHA==",
        "shasum": "b2fb8126dba0488480fca9b69f30e242d8543de9",
        "tarball": "https://registry.npmjs.org/openzeppelin-solidity-2.3.0/-/openzeppelin-solidity-2.3.0-100.0.4.tgz",
        "fileCount": 2,
        "unpackedSize": 256,
        "npm-signature": "-----BEGIN PGP SIGNATURE-----\r\nVersion: OpenPGP.js v3.0.13\r\nComment: https://openpgpjs.org\r\n\r\nwsFcBAEBCAAQBQJgUCnnCRA9TVsSAnZWagAAeM0QAJer3kUpB+2u18hldk5h\nx5rURL4lS1MPmP9OIDimsGcFaYx6tbNzAslxlqj16ROrH/wuZhTpm48cBcf5\nO8qtzFVOM0z5PPRtdFLcWuX1A5ZRITo1jsW57bTxyC+OUlrJ6VPVRD6oQOdc\n4WXXnSUhLzs4/SCCKcbcKnM9tfa75709D2p1dNJzpJ3Y9vSVmqykkv177HXj\nHbvqzC0vdGTG7ih6UxPtJN8KSqADxs504GxBykseFhYSyiujcMR9Ca8ZZzN1\nqk9Ny0GO5gT7qpg2odr1N6kGQrsq5+kSF9skEDFQFq4riC14vYuloCuQWZIF\nKkY68tK3t4c0570FWYkTb2JTSDqk2KIfrCMIbqXMxsMw4AZXAWsDX8/2ji6B\n+1tf6H6cmGXLVn37Ao5NpCC8+isrXNdt/aBmdBWrUeCw85Z0R+6klNGN43fG\nieBAtC6o7Ni6OMgZV3k+Nxne+4u2p4+u3LqPt7unnU107Ylnu4CrCRZl5wPA\nvRS/RYZsN/+xf4A8tqtKt4uyJQ8MC3Wa9PF05Jja39OdVxWcHyyXMYgWLHkg\npUyw/o9hTolP6Ei8yJJYMTzcdiMS87CEAr24jm8X9AZj2GzgpTb/9X5VKHCN\nQNEMVQrADt8o2tyc/e5FWGP3RbLAksljaphdVarj1/mFc0SIs2ZeApDe7VSy\n24PW\r\n=h/Xe\r\n-----END PGP SIGNATURE-----\r\n"
      },
      "_npmUser": {
        "name": "aws-ee",
        "email": "hackerhero+aws-ee@wearehackerone.com"
      },
      "directories": {},
      "maintainers": [
        {
          "name": "aws-ee",
          "email": "hackerhero+aws-ee@wearehackerone.com"
        }
      ],
      "_npmOperationalInternal": {
        "host": "s3://npm-registry-packages",
        "tmp": "tmp/openzeppelin-solidity-2.3.0_100.0.4_1615866343212_0.16395796133573515"
      },
      "_hasShrinkwrap": false
    }
  },
  "time": {
    "created": "2021-03-16T03:45:43.211Z",
    "100.0.4": "2021-03-16T03:45:43.377Z",
    "modified": "2021-03-16T03:45:45.724Z"
  },
  "maintainers": [
    {
      "name": "aws-ee",
      "email": "hackerhero+aws-ee@wearehackerone.com"
    }
  ],
  "description": "Bugbounty-POC",
  "author": {
    "name": "ajay kulal,hackerhero"
  },
  "license": "ISC",
  "readme": "ERROR: No README data found!",
  "readmeFilename": ""
}
```



### proper resolution 

Security holding package
This package name is not currently in use, but was formerly occupied by another package. To avoid malicious use, npm is hanging on to the package name, but loosely, and we'll probably give it to you if you want it.

You may adopt this package by contacting support@npmjs.com and requesting the name.
