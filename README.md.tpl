# Too much artisans db

See the [WIKI](https://github.com/zekth/too-much-artisans-db/wiki) to parse the catalog.

Database currently contains:
- Artists : <artistCount>
- Sculpts : <sculptCount>
- Colorways : <colorwayCount>

CSV/JSON database of artisan keycaps based on : [https://keycap.info/](https://keycap.info/)

Synchronization is done on a daily basis using a cron github action. If there is a change, the database update itself.

## Develop

To use you need to declare a Google API Key for Drive and export it as an env variable `G_API_KEY`

## Usage

To use the master version of the catalog you can CURL those urls:

- [csv](https://raw.githubusercontent.com/zekth/too-much-artisans-db/master/db/catalog.csv)
- [json](https://raw.githubusercontent.com/zekth/too-much-artisans-db/master/db/catalog.json)

## Source Catalogs

| Catalog | Url |
| --- | --- |
<srcCatalogs>

## TODO

Add those catalogs:

| Catalog | Url |
| --------------------------- | ------------------------------------------------------------------------------------------------------------------- |
| SUK | [link](https://suitedupkeycaps.com/) |
| CYSM | [link](https://www.instagram.com/cysm_caps/) |