import module namespace geo = "http://zorba.io/modules/geo";
declare namespace gml="http://www.opengis.net/gml";

geo:is-simple(<gml:Curve><gml:segments>
                <gml:LineStringSegment interpolation="linear"><gml:posList> 1 1 2 2</gml:posList></gml:LineStringSegment>
                <gml:LineStringSegment><gml:posList> 2 2 2 1 </gml:posList></gml:LineStringSegment>
              </gml:segments></gml:Curve>
              )