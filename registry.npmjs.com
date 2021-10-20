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
