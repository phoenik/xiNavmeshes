XiNavmeshes
==========

This contains all the navigational meshes generated by RecastNavigation.

## Pulling

This branch is continually rebased to keep the repo small, so you need to pull like this:

```
git pull
git reset --hard origin/master
```

## Installing

Copy contents of the navmeshes folder or sym link it to `darkstar/navmeshes`.

Navmeshes are not enabled by default. You can enable them by modifying the
navmesh value in "sql/zone_settings.sql" to 1 and running the query.

For convenience, running the `enable_navmeshes.sql` will enable all available navmeshes.
