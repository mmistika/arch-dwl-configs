### dwl Patches:
- [bar](https://codeberg.org/dwl/dwl-patches/src/branch/main/patches/bar)
- [en-keycodes](https://codeberg.org/dwl/dwl-patches/src/branch/main/patches/en-keycodes)
- [kblayout](https://codeberg.org/dwl/dwl-patches/src/branch/main/patches/kblayout)
- [simpleborders](https://codeberg.org/dwl/dwl-patches/src/branch/main/patches/simpleborders)
- [mouse-trackpad-split](https://codeberg.org/dwl/dwl-patches/src/branch/main/patches/mouse-trackpad-split)
- [better-resize](https://codeberg.org/dwl/dwl-patches/src/branch/main/patches/better-resize)

### How to apply patches
1. Clone dwl 0.7
```shell
    git clone https://codeberg.org/dwl/dwl.git
    cd dwl
    git checkout 0.7
```
2. Create a branch for your custom build
```shell
    git checkout -b custom-dwl
```
3. Place all .patch files (e.g., 0001-...patch to 0018-...patch) into the root of your dwl repository.


4. Apply all the patches in order
```shell
    git am 000*.patch 001*.patch
```

5. Build and install
```shell
    make clean install
```
