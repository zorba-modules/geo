import module namespace geo = "http://expath.org/ns/geo";
declare namespace gml="http://www.opengis.net/gml";

geo:convex-hull(<gml:MultiSurface>
                <gml:Polygon><gml:exterior>
                <gml:LinearRing>
                <gml:pos srsDimension='3'>1 1 2</gml:pos>
                <gml:pos>20 1 2</gml:pos>
                <gml:pos>20 20 2</gml:pos>
                <gml:pos>1 20 2</gml:pos>
                <gml:pos> 1 1 2 </gml:pos>
                </gml:LinearRing>
                </gml:exterior></gml:Polygon>

                <gml:Polygon><gml:exterior>
                <gml:LinearRing>
                <gml:pos>1 20 </gml:pos>
                <gml:pos>20 20</gml:pos>
                <gml:pos>20 30</gml:pos>
                <gml:pos>1 30</gml:pos>
                <gml:pos> 1 20  </gml:pos>
                </gml:LinearRing>
                </gml:exterior></gml:Polygon>

              </gml:MultiSurface>)
              