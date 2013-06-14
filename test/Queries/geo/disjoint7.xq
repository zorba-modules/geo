import module namespace geo = "http://zorba.io/modules/geo";
declare namespace gml="http://www.opengis.net/gml";

geo:disjoint(<gml:LinearRing>
                <gml:posList>
                1 1 
                20 1
                50 30
                1 1
                </gml:posList>
              </gml:LinearRing>,
              <gml:LinearRing>
                <gml:posList>
                1 1 
                20 1
                20 0
                1 1
                </gml:posList>
              </gml:LinearRing>
             )