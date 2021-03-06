\name{ambur.statshape}
\alias{ambur.statshape}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ Construct shapefiles from AMBUR analysis stats file }
\description{
Construct shapefiles to help visualize shoreline change statistics in GIS.
}
\usage{
ambur.statshape(npts = 50)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{npts }{A dummy variable set to 50. Do not change }
}
\details{
Builds shapefiles using the 'result_stats.csv' file produced from the ambur.analysis function.
}
\value{

Shapefiles with attribute tables containing statistics from the 'result_stats.csv' file.
}


% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ stat }
\keyword{ shapefile }% __ONLY ONE__ keyword per line