CREATE TABLE foo (oldJson char(250));


INSERT INTO foo VALUES ('{"name" : "Bond", "first" : "James","ID" : "007"}');

------------------------------------------------------------------


CREATE TABLE `countryinfo` (
  `GNP` int(11) NOT NULL,
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `indepyear` varchar(255) NOT NULL,
  `geography` varchar(255) NOT NULL,
  `region` varchar(255) NOT NULL,
  `continent` varchar(255) NOT NULL,
  `surfacearea` int(255) NOT NULL,
  `government` varchar(255) NOT NULL,
  `headofstate` varchar(255) NOT NULL,
  `governmentform` varchar(255) NOT NULL,
  `demographics` varchar(255) NOT NULL,
  `population` int(255) NOT NULL,
  `lifeexpecancy` float(255) NOT NULL
)

-------------------------------------------------------------------

CREATE TABLE countryinfo (oldJson char(250));

INSERT INTO countryinfo VALUES ('

  {  
    "GNP": "8510700",
    "id": "USA",
    "name": "United state",
    "indepyear": "1776",

    "geography": {
      "region": "North America",
      "continent": "North America",
      "surfacearea": "9363520"
    },

    "government": {
      "headofstate": "George w.Bush",
      "governmentform": "Federal Republic"
    },

    "demographics": {
      "population": "278357000",
      "lifeexpecancy": "77.0999984741221"
    }
  
  }

');

-------------------------------------------------------------------

INSERT INTO countryinfo VALUES ('

{  
  "GNP": "8510700",
	"id": "USA",
	"name": "United state",
	"indepyear": "1776",
	"geography": ,
  "region": "North America",
  "continent": "North America",
  "surfacearea": "9363520",
	"government": ,
  "headofstate": "George w.Bush",
  "governmentform": "Federal Republic",
	"demographics": ,
  "population": "278357000",
  "lifeexpecancy": "77.0999984741221"
  }

');

-------------------------------------------------------------------
