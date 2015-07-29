Terminus
--------

This is a metro-themed map designed by Honoré “newin” Jaussoin for the [Urban Terror](http://www.urbanterror.info) game. This project aims to port it to the [Unvanquished](https://unvanquished.net) game.

This map was already ported to Tremulous in the past, but it was'nt made cleanly: the porter had decompiled and recompiled it, and many issues were introduced. Since newin does not have his sources anymore, and to avoid an unreliable decompilation process, this port is done using the [Granger's gardening toolbox](https://github.com/illwieckz/grtoolbox) which provides a tool to edit BSP file.

This map was named _“Metro”_ on Urban Terror, it is named _“Terminus”_ on Unvanquished to avoid conflicts with an homonym map by KOsAD.

How to test
-----------

Rebuild the bsp using `bsp_cutter.py` from [grtoolbox](https://github.com/illwieckz/grtoolbox):

```
cd ~/.unvanquished/pkg
git clone https://github.com/interstellar-oasis/map-terminus.git map-terminus_0~git.pk3dir
cd map-terminus_0~git.pk3dir
bsp_cutter.py -id maps/terminus.bspdir/ -ob maps/terminus.bsp
```

Optional, build a minimap and some navmesh using [q3map2_helper](https://github.com/illwieckz/q3map2_helper):

```
q3map2_helper.sh -n maps/terminus.bsp
q3map2_helper.sh -m maps/terminus.bsp
```

Run the map:

```
cd /where/you/installed/unvanquished
daemon +devmap terminus
```

History
-------

* 2012-01-29: Metro beta 2
* 2011-12-31: Metro beta 1

Author
------

* Honoré “newin” Jaussoin <big.newin@gmail.com>

Contributor
-----------

* Thomas “illwieckz” Debesse <dev@illwieckz.net>

Extra credits
-------------

This map uses some models by Black Rayne Studios <blackraynestudios@gmail.com>.
