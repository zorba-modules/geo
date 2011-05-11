import module namespace geoproj = "http://www.zorba-xquery.com/modules/geoproj";
declare namespace geoproj-param = "http://www.zorba-xquery.com/modules/geoproj-param";

geoproj:wgs84-to-omerc(10, -100, 1, 
                       (<geoproj-param:latlong>
                           <geoproj-param:lat>11</geoproj-param:lat>
                           <geoproj-param:long>-102</geoproj-param:long>
                        </geoproj-param:latlong>,
                        <geoproj-param:latlong>
                            <geoproj-param:lat>12</geoproj-param:lat>
                            <geoproj-param:long>-102</geoproj-param:long>
                        </geoproj-param:latlong>))