# encoding: UTF-8

module TZInfo
  module Definitions
    module Africa
      module Casablanca
        include TimezoneDefinition
        
        timezone 'Africa/Casablanca' do |tz|
          tz.offset :o0, -1820, 0, :LMT
          tz.offset :o1, 0, 0, :'+00'
          tz.offset :o2, 0, 3600, :'+01'
          tz.offset :o3, 3600, 0, :'+01'
          tz.offset :o4, 3600, -3600, :'+00'
          
          tz.transition 1913, 10, :o1, 10454687371, 4320
          tz.transition 1939, 9, :o2, 4859037, 2
          tz.transition 1939, 11, :o1, 58310075, 24
          tz.transition 1940, 2, :o2, 4859369, 2
          tz.transition 1945, 11, :o1, 58362659, 24
          tz.transition 1950, 6, :o2, 4866887, 2
          tz.transition 1950, 10, :o1, 58406003, 24
          tz.transition 1967, 6, :o2, 2439645, 1
          tz.transition 1967, 9, :o1, 58554347, 24
          tz.transition 1974, 6, :o2, 141264000
          tz.transition 1974, 8, :o1, 147222000
          tz.transition 1976, 5, :o2, 199756800
          tz.transition 1976, 7, :o1, 207702000
          tz.transition 1977, 5, :o2, 231292800
          tz.transition 1977, 9, :o1, 244249200
          tz.transition 1978, 6, :o2, 265507200
          tz.transition 1978, 8, :o1, 271033200
          tz.transition 1984, 3, :o3, 448243200
          tz.transition 1985, 12, :o1, 504918000
          tz.transition 2008, 6, :o2, 1212278400
          tz.transition 2008, 8, :o1, 1220223600
          tz.transition 2009, 6, :o2, 1243814400
          tz.transition 2009, 8, :o1, 1250809200
          tz.transition 2010, 5, :o2, 1272758400
          tz.transition 2010, 8, :o1, 1281222000
          tz.transition 2011, 4, :o2, 1301788800
          tz.transition 2011, 7, :o1, 1312066800
          tz.transition 2012, 4, :o2, 1335664800
          tz.transition 2012, 7, :o1, 1342749600
          tz.transition 2012, 8, :o2, 1345428000
          tz.transition 2012, 9, :o1, 1348970400
          tz.transition 2013, 4, :o2, 1367114400
          tz.transition 2013, 7, :o1, 1373162400
          tz.transition 2013, 8, :o2, 1376100000
          tz.transition 2013, 10, :o1, 1382839200
          tz.transition 2014, 3, :o2, 1396144800
          tz.transition 2014, 6, :o1, 1403920800
          tz.transition 2014, 8, :o2, 1406944800
          tz.transition 2014, 10, :o1, 1414288800
          tz.transition 2015, 3, :o2, 1427594400
          tz.transition 2015, 6, :o1, 1434247200
          tz.transition 2015, 7, :o2, 1437271200
          tz.transition 2015, 10, :o1, 1445738400
          tz.transition 2016, 3, :o2, 1459044000
          tz.transition 2016, 6, :o1, 1465092000
          tz.transition 2016, 7, :o2, 1468116000
          tz.transition 2016, 10, :o1, 1477792800
          tz.transition 2017, 3, :o2, 1490493600
          tz.transition 2017, 5, :o1, 1495332000
          tz.transition 2017, 7, :o2, 1498960800
          tz.transition 2017, 10, :o1, 1509242400
          tz.transition 2018, 3, :o2, 1521943200
          tz.transition 2018, 5, :o1, 1526176800
          tz.transition 2018, 6, :o2, 1529200800
          tz.transition 2018, 10, :o3, 1540692000
          tz.transition 2019, 5, :o4, 1557021600
          tz.transition 2019, 6, :o3, 1560045600
          tz.transition 2020, 4, :o4, 1587261600
          tz.transition 2020, 5, :o3, 1590890400
          tz.transition 2021, 4, :o4, 1618106400
          tz.transition 2021, 5, :o3, 1621130400
          tz.transition 2022, 3, :o4, 1648346400
          tz.transition 2022, 5, :o3, 1651975200
          tz.transition 2023, 3, :o4, 1679191200
          tz.transition 2023, 4, :o3, 1682215200
          tz.transition 2024, 3, :o4, 1710036000
          tz.transition 2024, 4, :o3, 1713060000
          tz.transition 2025, 2, :o4, 1740276000
          tz.transition 2025, 4, :o3, 1743904800
          tz.transition 2026, 2, :o4, 1771120800
          tz.transition 2026, 3, :o3, 1774144800
          tz.transition 2027, 2, :o4, 1801965600
          tz.transition 2027, 3, :o3, 1804989600
          tz.transition 2028, 1, :o4, 1832205600
          tz.transition 2028, 3, :o3, 1835834400
          tz.transition 2029, 1, :o4, 1863050400
          tz.transition 2029, 2, :o3, 1866074400
          tz.transition 2029, 12, :o4, 1893290400
          tz.transition 2030, 2, :o3, 1896919200
          tz.transition 2030, 12, :o4, 1924135200
          tz.transition 2031, 1, :o3, 1927159200
          tz.transition 2031, 12, :o4, 1954980000
          tz.transition 2032, 1, :o3, 1958004000
          tz.transition 2032, 11, :o4, 1985220000
          tz.transition 2033, 1, :o3, 1988848800
          tz.transition 2033, 11, :o4, 2016064800
          tz.transition 2033, 12, :o3, 2019088800
          tz.transition 2034, 11, :o4, 2046304800
          tz.transition 2034, 12, :o3, 2049933600
          tz.transition 2035, 10, :o4, 2077149600
          tz.transition 2035, 12, :o3, 2080778400
          tz.transition 2036, 10, :o4, 2107994400
          tz.transition 2036, 11, :o3, 2111018400
          tz.transition 2037, 10, :o4, 2138234400
          tz.transition 2037, 11, :o3, 2141863200
          tz.transition 2038, 9, :o4, 29588311, 12
          tz.transition 2038, 10, :o3, 29588731, 12
          tz.transition 2039, 9, :o4, 29592595, 12
          tz.transition 2039, 10, :o3, 29593015, 12
          tz.transition 2040, 9, :o4, 29596795, 12
          tz.transition 2040, 10, :o3, 29597299, 12
          tz.transition 2041, 8, :o4, 29601079, 12
          tz.transition 2041, 9, :o3, 29601499, 12
          tz.transition 2042, 8, :o4, 29605279, 12
          tz.transition 2042, 9, :o3, 29605783, 12
          tz.transition 2043, 8, :o4, 29609563, 12
          tz.transition 2043, 9, :o3, 29610067, 12
          tz.transition 2044, 7, :o4, 29613847, 12
          tz.transition 2044, 8, :o3, 29614267, 12
          tz.transition 2045, 7, :o4, 29618047, 12
          tz.transition 2045, 8, :o3, 29618551, 12
          tz.transition 2046, 7, :o4, 29622331, 12
          tz.transition 2046, 8, :o3, 29622751, 12
          tz.transition 2047, 6, :o4, 29626615, 12
          tz.transition 2047, 7, :o3, 29627035, 12
          tz.transition 2048, 6, :o4, 29630815, 12
          tz.transition 2048, 7, :o3, 29631319, 12
          tz.transition 2049, 5, :o4, 29635099, 12
          tz.transition 2049, 7, :o3, 29635519, 12
          tz.transition 2050, 5, :o4, 29639299, 12
          tz.transition 2050, 6, :o3, 29639803, 12
          tz.transition 2051, 5, :o4, 29643583, 12
          tz.transition 2051, 6, :o3, 29644087, 12
          tz.transition 2052, 4, :o4, 29647867, 12
          tz.transition 2052, 6, :o3, 29648287, 12
          tz.transition 2053, 4, :o4, 29652067, 12
          tz.transition 2053, 5, :o3, 29652571, 12
          tz.transition 2054, 4, :o4, 29656351, 12
          tz.transition 2054, 5, :o3, 29656771, 12
          tz.transition 2055, 3, :o4, 29660635, 12
          tz.transition 2055, 5, :o3, 29661055, 12
          tz.transition 2056, 3, :o4, 29664835, 12
          tz.transition 2056, 4, :o3, 29665339, 12
          tz.transition 2057, 3, :o4, 29669119, 12
          tz.transition 2057, 4, :o3, 29669539, 12
          tz.transition 2058, 2, :o4, 29673319, 12
          tz.transition 2058, 3, :o3, 29673823, 12
          tz.transition 2059, 2, :o4, 29677603, 12
          tz.transition 2059, 3, :o3, 29678107, 12
          tz.transition 2060, 2, :o4, 29681887, 12
          tz.transition 2060, 3, :o3, 29682307, 12
          tz.transition 2061, 1, :o4, 29686087, 12
          tz.transition 2061, 2, :o3, 29686591, 12
          tz.transition 2062, 1, :o4, 29690371, 12
          tz.transition 2062, 2, :o3, 29690791, 12
          tz.transition 2062, 12, :o4, 29694655, 12
          tz.transition 2063, 2, :o3, 29695075, 12
          tz.transition 2063, 12, :o4, 29698855, 12
          tz.transition 2064, 1, :o3, 29699359, 12
          tz.transition 2064, 12, :o4, 29703139, 12
          tz.transition 2065, 1, :o3, 29703559, 12
          tz.transition 2065, 11, :o4, 29707339, 12
          tz.transition 2066, 1, :o3, 29707843, 12
          tz.transition 2066, 11, :o4, 29711623, 12
          tz.transition 2066, 12, :o3, 29712127, 12
          tz.transition 2067, 11, :o4, 29715907, 12
          tz.transition 2067, 12, :o3, 29716327, 12
          tz.transition 2068, 10, :o4, 29720107, 12
          tz.transition 2068, 12, :o3, 29720611, 12
          tz.transition 2069, 10, :o4, 29724391, 12
          tz.transition 2069, 11, :o3, 29724811, 12
          tz.transition 2070, 10, :o4, 29728675, 12
          tz.transition 2070, 11, :o3, 29729095, 12
          tz.transition 2071, 9, :o4, 29732875, 12
          tz.transition 2071, 11, :o3, 29733379, 12
          tz.transition 2072, 9, :o4, 29737159, 12
          tz.transition 2072, 10, :o3, 29737579, 12
          tz.transition 2073, 8, :o4, 29741359, 12
          tz.transition 2073, 10, :o3, 29741863, 12
          tz.transition 2074, 8, :o4, 29745643, 12
          tz.transition 2074, 9, :o3, 29746147, 12
        end
      end
    end
  end
end
