# solenv - Solidity compiler (solc) version manager
solenv is similar to [rbenv](https://github.com/sstephenson/rbenv) and [ndenv](https://github.com/riywo/ndenv), that manages multi versions of Solidity compiler (solc). solenv automatically changes solc version using a `.solc-version` file locally.

    $ solc --version
    v0.4.25
    $ cd latest-app
    $ cat .solc-version
    v0.5.2
    $ solc --version
    v0.5.2

Almost all of the code comes from rbenv and ndenv. Thanks a lot!

## INSTALL

Install solenv:

    $ git clone https://github.com/shun-tak/solenv ~/.solenv
    $ echo 'export PATH="$HOME/.solenv/bin:$PATH"' >> ~/.bash_profile
    $ echo 'eval "$(solenv init -)"' >> ~/.bash_profile
    $ exec $SHELL -l

Install solc:

    WIP

## LICENSE

[The MIT License (C) 2018 shun-tak](./LICENSE)
