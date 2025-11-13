# Hall C Replay for VCS and NDelta

Repository for the replay directory the Hall C VCS 2019 experiment

Collaborators should fork the repository to their individual github account.

## Install

```
git clone git@github.com:Sangbaek/hallc_replay_vcs.git --recurse-submodule
git submodule update --init --recursive
```

The second line is needed to get submodule inside [hcana](https://github.com/Sangbaek/hcana)..


## Build hcana

```
cd hcana
```
Then follow [hcana/README.md](hcana/README.md) to build hcana.

## Build Ana

```
cd Ana
make
```

## How to run?

```
source setup.csh
```
