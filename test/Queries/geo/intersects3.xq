import module namespace geo = "http://expath.org/ns/geo";
declare namespace gml="http://www.opengis.net/gml";

geo:intersects(<gml:Surface><gml:patches>
                <gml:PolygonPatch><gml:exterior>
                    <gml:LinearRing><gml:posList>1 1 2 2 3 4 2 4 1 1</gml:posList></gml:LinearRing>
                </gml:exterior></gml:PolygonPatch>
                <gml:PolygonPatch><gml:exterior>
                    <gml:LinearRing><gml:posList>10 10 20 15 30 40 20 40 10 10</gml:posList></gml:LinearRing>
                </gml:exterior></gml:PolygonPatch>
              </gml:patches></gml:Surface>,

              <gml:LinearRing><gml:posList>11 11 12 12 13 14 12 14 11 11</gml:posList></gml:LinearRing>
              )