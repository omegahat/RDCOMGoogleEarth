library(RDCOMClient)

setClass('IApplicationGE', contains = c('CompiledCOMIDispatch'))
setClass('ICameraInfoGE', contains = c('CompiledCOMIDispatch'))
setClass('IViewExtentsGE', contains = c('CompiledCOMIDispatch'))
setClass('IFeatureGE', contains = c('CompiledCOMIDispatch'))
setClass('IFeatureCollectionGE', contains = c('COMTypedNamedList', 'CompiledCOMIDispatch'), prototype = list(name = 'IFeatureGE'))
setClass('ITimeIntervalGE', contains = c('CompiledCOMIDispatch'))
setClass('ITimeGE', contains = c('CompiledCOMIDispatch'))
setClass('IPointOnTerrainGE', contains = c('CompiledCOMIDispatch'))
setClass('ITourControllerGE', contains = c('CompiledCOMIDispatch'))
setClass('ISearchControllerGE', contains = c('CompiledCOMIDispatch'))
setClass('IAnimationControllerGE', contains = c('CompiledCOMIDispatch'))
setClass('IKHInterface', contains = c('CompiledCOMIDispatch'))
setClass('IKHViewInfo', contains = c('CompiledCOMIDispatch'))
setClass('IKHViewExtents', contains = c('CompiledCOMIDispatch'))
setClass('IKHFeature', contains = c('CompiledCOMIDispatch'))
setClass('AltitudeModeGE', contains = c('COMIDispatch'))
setClass('OLE_HANDLE', contains = c('COMIDispatch'))
setClass('AppTypeGE', contains = c('COMIDispatch'))
setClass('TimeTypeGE', contains = c('COMIDispatch'))
setClass('appType', contains = c('COMIDispatch'))


setClass("__MIDL___MIDL_itf_earthcom_0000_0001", contains = "EnumValue")
setAs("integer", "__MIDL___MIDL_itf_earthcom_0000_0001", function(from) EnumValue(from, obj = new("__MIDL___MIDL_itf_earthcom_0000_0001")))
setAs("numeric", "__MIDL___MIDL_itf_earthcom_0000_0001", function(from) EnumValue(from, obj = new("__MIDL___MIDL_itf_earthcom_0000_0001")))
setAs("character", "__MIDL___MIDL_itf_earthcom_0000_0001", function(from) EnumValue(from, obj = new("__MIDL___MIDL_itf_earthcom_0000_0001")))
`RelativeToGroundAltitudeGE` = EnumValue('RelativeToGroundAltitudeGE', 1, new('__MIDL___MIDL_itf_earthcom_0000_0001'))
`AbsoluteAltitudeGE` = EnumValue('AbsoluteAltitudeGE', 2, new('__MIDL___MIDL_itf_earthcom_0000_0001'))
'__MIDL___MIDL_itf_earthcom_0000_0001Enum' = c(
   'RelativeToGroundAltitudeGE' = 1,
   'AbsoluteAltitudeGE' = 2 
 )
storage.mode(`__MIDL___MIDL_itf_earthcom_0000_0001Enum` ) = 'integer'


setClass("__MIDL_ITimeGE_0002", contains = "EnumValue")
setAs("integer", "__MIDL_ITimeGE_0002", function(from) EnumValue(from, obj = new("__MIDL_ITimeGE_0002")))
setAs("numeric", "__MIDL_ITimeGE_0002", function(from) EnumValue(from, obj = new("__MIDL_ITimeGE_0002")))
setAs("character", "__MIDL_ITimeGE_0002", function(from) EnumValue(from, obj = new("__MIDL_ITimeGE_0002")))
`TimeNegativeInfinityGE` = EnumValue('TimeNegativeInfinityGE', -1, new('__MIDL_ITimeGE_0002'))
`TimeFiniteGE` = EnumValue('TimeFiniteGE', 0, new('__MIDL_ITimeGE_0002'))
`TimePositiveInfinityGE` = EnumValue('TimePositiveInfinityGE', 1, new('__MIDL_ITimeGE_0002'))
'__MIDL_ITimeGE_0002Enum' = c(
   'TimeNegativeInfinityGE' = -1,
   'TimeFiniteGE' = 0,
   'TimePositiveInfinityGE' = 1 
 )
storage.mode(`__MIDL_ITimeGE_0002Enum` ) = 'integer'


setClass("__MIDL_IApplicationGE_0001", contains = "EnumValue")
setAs("integer", "__MIDL_IApplicationGE_0001", function(from) EnumValue(from, obj = new("__MIDL_IApplicationGE_0001")))
setAs("numeric", "__MIDL_IApplicationGE_0001", function(from) EnumValue(from, obj = new("__MIDL_IApplicationGE_0001")))
setAs("character", "__MIDL_IApplicationGE_0001", function(from) EnumValue(from, obj = new("__MIDL_IApplicationGE_0001")))
`EnterpriseClientGE` = EnumValue('EnterpriseClientGE', 0, new('__MIDL_IApplicationGE_0001'))
`ProGE` = EnumValue('ProGE', 1, new('__MIDL_IApplicationGE_0001'))
`PlusGE` = EnumValue('PlusGE', 2, new('__MIDL_IApplicationGE_0001'))
`FreeGE` = EnumValue('FreeGE', 5, new('__MIDL_IApplicationGE_0001'))
`UnknownGE` = EnumValue('UnknownGE', 255, new('__MIDL_IApplicationGE_0001'))
'__MIDL_IApplicationGE_0001Enum' = c(
   'EnterpriseClientGE' = 0,
   'ProGE' = 1,
   'PlusGE' = 2,
   'FreeGE' = 5,
   'UnknownGE' = 255 
 )
storage.mode(`__MIDL_IApplicationGE_0001Enum` ) = 'integer'


setClass("__MIDL_IKHInterface_0001", contains = "EnumValue")
setAs("integer", "__MIDL_IKHInterface_0001", function(from) EnumValue(from, obj = new("__MIDL_IKHInterface_0001")))
setAs("numeric", "__MIDL_IKHInterface_0001", function(from) EnumValue(from, obj = new("__MIDL_IKHInterface_0001")))
setAs("character", "__MIDL_IKHInterface_0001", function(from) EnumValue(from, obj = new("__MIDL_IKHInterface_0001")))
`GE_EC` = EnumValue('GE_EC', 0, new('__MIDL_IKHInterface_0001'))
`GE_Pro` = EnumValue('GE_Pro', 1, new('__MIDL_IKHInterface_0001'))
`GE_Plus` = EnumValue('GE_Plus', 2, new('__MIDL_IKHInterface_0001'))
`GE_LT` = EnumValue('GE_LT', 3, new('__MIDL_IKHInterface_0001'))
`GE_NV` = EnumValue('GE_NV', 4, new('__MIDL_IKHInterface_0001'))
`GE_Free` = EnumValue('GE_Free', 5, new('__MIDL_IKHInterface_0001'))
`UNKNOWN` = EnumValue('UNKNOWN', 255, new('__MIDL_IKHInterface_0001'))
'__MIDL_IKHInterface_0001Enum' = c(
   'GE_EC' = 0,
   'GE_Pro' = 1,
   'GE_Plus' = 2,
   'GE_LT' = 3,
   'GE_NV' = 4,
   'GE_Free' = 5,
   'UNKNOWN' = 255 
 )
storage.mode(`__MIDL_IKHInterface_0001Enum` ) = 'integer'
'COM.IApplicationGE.GetProperty'  = list('AnimationController' = function(x) {
		 ans = .COM(x, 'AnimationController', .dispatch = as.integer(2))
		if(!is.null(ans))
	 as(ans, 'IAnimationControllerGE')
	else
	   ans
},
'AutoPilotSpeed' = function(x) {
		 ans = .COM(x, 'AutoPilotSpeed', .dispatch = as.integer(2))
	ans
},
'ElevationExaggeration' = function(x) {
		 ans = .COM(x, 'ElevationExaggeration', .dispatch = as.integer(2))
	ans
},
'SearchController' = function(x) {
		 ans = .COM(x, 'SearchController', .dispatch = as.integer(2))
		if(!is.null(ans))
	 as(ans, 'ISearchControllerGE')
	else
	   ans
},
'StreamingProgressPercentage' = function(x) {
		 ans = .COM(x, 'StreamingProgressPercentage', .dispatch = as.integer(2))
	ans
},
'TourController' = function(x) {
		 ans = .COM(x, 'TourController', .dispatch = as.integer(2))
		if(!is.null(ans))
	 as(ans, 'ITourControllerGE')
	else
	   ans
},
'VersionAppType' = function(x) {
		 ans = .COM(x, 'VersionAppType', .dispatch = as.integer(2))
		if(!is.null(ans))
	 as(ans, 'AppTypeGE')
	else
	   ans
},
'VersionBuild' = function(x) {
		 ans = .COM(x, 'VersionBuild', .dispatch = as.integer(2))
		 ans
},
'VersionMajor' = function(x) {
		 ans = .COM(x, 'VersionMajor', .dispatch = as.integer(2))
		 ans
},
'VersionMinor' = function(x) {
		 ans = .COM(x, 'VersionMinor', .dispatch = as.integer(2))
		 ans
},
'ViewExtents' = function(x) {
		 ans = .COM(x, 'ViewExtents', .dispatch = as.integer(2))
		if(!is.null(ans))
	 as(ans, 'IViewExtentsGE')
	else
	   ans
} )
'COM.IApplicationGE.SetProperty'  = list('AutoPilotSpeed' = function(x, value) {
	value =  as(value, 'numeric')
	.COM(x, 'AutoPilotSpeed', value, .dispatch = as.integer(4))
},
'ElevationExaggeration' = function(x, value) {
	value =  as(value, 'numeric')
	.COM(x, 'ElevationExaggeration', value, .dispatch = as.integer(4))
} )
'COM.IApplicationGE.Methods'  = list('GetCamera' = function( considerTerrain ,  .x){
	if( missing( considerTerrain ) ) {
	stop('You must specify a value for the argument(s)  considerTerrain ')
	}
	considerTerrain =  as(considerTerrain, 'integer')
	.args = rep(as.logical(NA),  1 )
	if(!missing( considerTerrain ))
	.args[ 1 ] = TRUE
	ans = .COM(.x, 'GetCamera', considerTerrain, .dispatch = as.integer(1), .ids =1, .suppliedArgs = .args)
		if(!is.null(ans))
	 as(ans, 'ICameraInfoGE')
	else
	   ans
},
'GetFeatureByHref' = function( href ,  .x){
	if( missing( href ) ) {
	stop('You must specify a value for the argument(s)  href ')
	}
	href =  as(href, 'character')
	.args = rep(as.logical(NA),  1 )
	if(!missing( href ))
	.args[ 1 ] = TRUE
	ans = .COM(.x, 'GetFeatureByHref', href, .dispatch = as.integer(1), .ids =11, .suppliedArgs = .args)
		if(!is.null(ans))
	 as(ans, 'IFeatureGE')
	else
	   ans
},
'GetFeatureByName' = function( Name ,  .x){
	if( missing( Name ) ) {
	stop('You must specify a value for the argument(s)  Name ')
	}
	Name =  as(Name, 'character')
	.args = rep(as.logical(NA),  1 )
	if(!missing( Name ))
	.args[ 1 ] = TRUE
	ans = .COM(.x, 'GetFeatureByName', Name, .dispatch = as.integer(1), .ids =10, .suppliedArgs = .args)
		if(!is.null(ans))
	 as(ans, 'IFeatureGE')
	else
	   ans
},
'GetHighlightedFeature' = function(   .x){
	.args = rep(as.logical(NA),  0 )
	ans = .COM(.x, 'GetHighlightedFeature', .dispatch = as.integer(1), .ids =24, .suppliedArgs = .args)
		if(!is.null(ans))
	 as(ans, 'IFeatureGE')
	else
	   ans
},
'GetLayersDatabases' = function(   .x){
	.args = rep(as.logical(NA),  0 )
	ans = .COM(.x, 'GetLayersDatabases', .dispatch = as.integer(1), .ids =27, .suppliedArgs = .args)
		if(!is.null(ans))
	 as(ans, 'IFeatureCollectionGE')
	else
	   ans
},
'GetMainHwnd' = function(   .x){
	.args = rep(as.logical(NA),  0 )
	ans = .COM(.x, 'GetMainHwnd', .dispatch = as.integer(1), .ids =29, .suppliedArgs = .args)
		if(!is.null(ans))
	 as(ans, 'OLE_HANDLE')
	else
	   ans
},
'GetMyPlaces' = function(   .x){
	.args = rep(as.logical(NA),  0 )
	ans = .COM(.x, 'GetMyPlaces', .dispatch = as.integer(1), .ids =25, .suppliedArgs = .args)
		if(!is.null(ans))
	 as(ans, 'IFeatureGE')
	else
	   ans
},
'GetPointOnTerrainFromScreenCoords' = function( screen_x, screen_y ,  .x){
	if( missing( screen_x )||missing( screen_y ) ) {
	stop('You must specify a value for the argument(s)  screen_x, screen_y ')
	}
	screen_x =  as(screen_x, 'numeric')
	screen_y =  as(screen_y, 'numeric')
	.args = rep(as.logical(NA),  2 )
	if(!missing( screen_x ))
	.args[ 1 ] = TRUE
	if(!missing( screen_y ))
	.args[ 2 ] = TRUE
	ans = .COM(.x, 'GetPointOnTerrainFromScreenCoords', screen_x, screen_y, .dispatch = as.integer(1), .ids =13, .suppliedArgs = .args)
		if(!is.null(ans))
	 as(ans, 'IPointOnTerrainGE')
	else
	   ans
},
'GetRenderHwnd' = function(   .x){
	.args = rep(as.logical(NA),  0 )
	ans = .COM(.x, 'GetRenderHwnd', .dispatch = as.integer(1), .ids =33, .suppliedArgs = .args)
		if(!is.null(ans))
	 as(ans, 'OLE_HANDLE')
	else
	   ans
},
'GetTemporaryPlaces' = function(   .x){
	.args = rep(as.logical(NA),  0 )
	ans = .COM(.x, 'GetTemporaryPlaces', .dispatch = as.integer(1), .ids =26, .suppliedArgs = .args)
		if(!is.null(ans))
	 as(ans, 'IFeatureGE')
	else
	   ans
},
'HideDescriptionBalloons' = function(   .x){
	.args = rep(as.logical(NA),  0 )
	ans = .COM(.x, 'HideDescriptionBalloons', .dispatch = as.integer(1), .ids =23, .suppliedArgs = .args)
		 ans
},
'IsInitialized' = function(   .x){
	.args = rep(as.logical(NA),  0 )
	ans = .COM(.x, 'IsInitialized', .dispatch = as.integer(1), .ids =18, .suppliedArgs = .args)
	ans
},
'IsOnline' = function(   .x){
	.args = rep(as.logical(NA),  0 )
	ans = .COM(.x, 'IsOnline', .dispatch = as.integer(1), .ids =19, .suppliedArgs = .args)
	ans
},
'LoadKmlData' = function( kmlData ,  .x){
	if( missing( kmlData ) ) {
	stop('You must specify a value for the argument(s)  kmlData ')
	}
	kmlData =  as(kmlData, 'character')
	.args = rep(as.logical(NA),  1 )
	if(!missing( kmlData ))
	.args[ 1 ] = TRUE
	ans = .COM(.x, 'LoadKmlData', kmlData, .dispatch = as.integer(1), .ids =7, .suppliedArgs = .args)
		 ans
},
'Login' = function(   .x){
	.args = rep(as.logical(NA),  0 )
	ans = .COM(.x, 'Login', .dispatch = as.integer(1), .ids =20, .suppliedArgs = .args)
		 ans
},
'Logout' = function(   .x){
	.args = rep(as.logical(NA),  0 )
	ans = .COM(.x, 'Logout', .dispatch = as.integer(1), .ids =21, .suppliedArgs = .args)
		 ans
},
'OpenKmlFile' = function( fileName, suppressMessages ,  .x){
	if( missing( fileName )||missing( suppressMessages ) ) {
	stop('You must specify a value for the argument(s)  fileName, suppressMessages ')
	}
	fileName =  as(fileName, 'character')
	suppressMessages =  as(suppressMessages, 'integer')
	.args = rep(as.logical(NA),  2 )
	if(!missing( fileName ))
	.args[ 1 ] = TRUE
	if(!missing( suppressMessages ))
	.args[ 2 ] = TRUE
	ans = .COM(.x, 'OpenKmlFile', fileName, suppressMessages, .dispatch = as.integer(1), .ids =6, .suppliedArgs = .args)
		 ans
},
'SaveScreenShot' = function( fileName, quality ,  .x){
	if( missing( fileName )||missing( quality ) ) {
	stop('You must specify a value for the argument(s)  fileName, quality ')
	}
	fileName =  as(fileName, 'character')
	quality =  as(quality, 'integer')
	.args = rep(as.logical(NA),  2 )
	if(!missing( fileName ))
	.args[ 1 ] = TRUE
	if(!missing( quality ))
	.args[ 2 ] = TRUE
	ans = .COM(.x, 'SaveScreenShot', fileName, quality, .dispatch = as.integer(1), .ids =5, .suppliedArgs = .args)
		 ans
},
'SetCamera' = function( camera, speed ,  .x){
	if( missing( camera )||missing( speed ) ) {
	stop('You must specify a value for the argument(s)  camera, speed ')
	}
	camera =  as(camera, 'ICameraInfoGE')
	speed =  as(speed, 'numeric')
	.args = rep(as.logical(NA),  2 )
	if(!missing( camera ))
	.args[ 1 ] = TRUE
	if(!missing( speed ))
	.args[ 2 ] = TRUE
	ans = .COM(.x, 'SetCamera', camera, speed, .dispatch = as.integer(1), .ids =2, .suppliedArgs = .args)
		 ans
},
'SetCameraParams' = function( lat, lon, alt, altMode, Range, Tilt, Azimuth, speed ,  .x){
	if( missing( lat )||missing( lon )||missing( alt )||missing( altMode )||missing( Range )||missing( Tilt )||missing( Azimuth )||missing( speed ) ) {
	stop('You must specify a value for the argument(s)  lat, lon, alt, altMode, Range, Tilt, Azimuth, speed ')
	}
	lat =  as(lat, 'numeric')
	lon =  as(lon, 'numeric')
	alt =  as(alt, 'numeric')
	altMode =  as(altMode, 'AltitudeModeGE')
	Range =  as(Range, 'numeric')
	Tilt =  as(Tilt, 'numeric')
	Azimuth =  as(Azimuth, 'numeric')
	speed =  as(speed, 'numeric')
	.args = rep(as.logical(NA),  8 )
	if(!missing( lat ))
	.args[ 1 ] = TRUE
	if(!missing( lon ))
	.args[ 2 ] = TRUE
	if(!missing( alt ))
	.args[ 3 ] = TRUE
	if(!missing( altMode ))
	.args[ 4 ] = TRUE
	if(!missing( Range ))
	.args[ 5 ] = TRUE
	if(!missing( Tilt ))
	.args[ 6 ] = TRUE
	if(!missing( Azimuth ))
	.args[ 7 ] = TRUE
	if(!missing( speed ))
	.args[ 8 ] = TRUE
	ans = .COM(.x, 'SetCameraParams', lat, lon, alt, altMode, Range, Tilt, Azimuth, speed, .dispatch = as.integer(1), .ids =3, .suppliedArgs = .args)
		 ans
},
'SetFeatureView' = function( feature, speed ,  .x){
	if( missing( feature )||missing( speed ) ) {
	stop('You must specify a value for the argument(s)  feature, speed ')
	}
	feature =  as(feature, 'IFeatureGE')
	speed =  as(speed, 'numeric')
	.args = rep(as.logical(NA),  2 )
	if(!missing( feature ))
	.args[ 1 ] = TRUE
	if(!missing( speed ))
	.args[ 2 ] = TRUE
	ans = .COM(.x, 'SetFeatureView', feature, speed, .dispatch = as.integer(1), .ids =12, .suppliedArgs = .args)
		 ans
},
'ShowDescriptionBalloon' = function( feature ,  .x){
	if( missing( feature ) ) {
	stop('You must specify a value for the argument(s)  feature ')
	}
	feature =  as(feature, 'IFeatureGE')
	.args = rep(as.logical(NA),  1 )
	if(!missing( feature ))
	.args[ 1 ] = TRUE
	ans = .COM(.x, 'ShowDescriptionBalloon', feature, .dispatch = as.integer(1), .ids =22, .suppliedArgs = .args)
		 ans
} )
'COM.ICameraInfoGE.GetProperty'  = list('Azimuth' = function(x) {
		 ans = .COM(x, 'Azimuth', .dispatch = as.integer(2))
	ans
},
'FocusPointAltitude' = function(x) {
		 ans = .COM(x, 'FocusPointAltitude', .dispatch = as.integer(2))
	ans
},
'FocusPointAltitudeMode' = function(x) {
		 ans = .COM(x, 'FocusPointAltitudeMode', .dispatch = as.integer(2))
		if(!is.null(ans))
	 as(ans, 'AltitudeModeGE')
	else
	   ans
},
'FocusPointLatitude' = function(x) {
		 ans = .COM(x, 'FocusPointLatitude', .dispatch = as.integer(2))
	ans
},
'FocusPointLongitude' = function(x) {
		 ans = .COM(x, 'FocusPointLongitude', .dispatch = as.integer(2))
	ans
},
'Range' = function(x) {
		 ans = .COM(x, 'Range', .dispatch = as.integer(2))
	ans
},
'Tilt' = function(x) {
		 ans = .COM(x, 'Tilt', .dispatch = as.integer(2))
	ans
} )
'COM.ICameraInfoGE.SetProperty'  = list('Azimuth' = function(x, value) {
	value =  as(value, 'numeric')
	.COM(x, 'Azimuth', value, .dispatch = as.integer(4))
},
'FocusPointAltitude' = function(x, value) {
	value =  as(value, 'numeric')
	.COM(x, 'FocusPointAltitude', value, .dispatch = as.integer(4))
},
'FocusPointAltitudeMode' = function(x, value) {
	value =  as(value, 'AltitudeModeGE')
	.COM(x, 'FocusPointAltitudeMode', value, .dispatch = as.integer(4))
},
'FocusPointLatitude' = function(x, value) {
	value =  as(value, 'numeric')
	.COM(x, 'FocusPointLatitude', value, .dispatch = as.integer(4))
},
'FocusPointLongitude' = function(x, value) {
	value =  as(value, 'numeric')
	.COM(x, 'FocusPointLongitude', value, .dispatch = as.integer(4))
},
'Range' = function(x, value) {
	value =  as(value, 'numeric')
	.COM(x, 'Range', value, .dispatch = as.integer(4))
},
'Tilt' = function(x, value) {
	value =  as(value, 'numeric')
	.COM(x, 'Tilt', value, .dispatch = as.integer(4))
} )
'COM.ICameraInfoGE.Methods'  = list( )
'COM.IViewExtentsGE.GetProperty'  = list('East' = function(x) {
		 ans = .COM(x, 'East', .dispatch = as.integer(2))
	ans
},
'North' = function(x) {
		 ans = .COM(x, 'North', .dispatch = as.integer(2))
	ans
},
'South' = function(x) {
		 ans = .COM(x, 'South', .dispatch = as.integer(2))
	ans
},
'West' = function(x) {
		 ans = .COM(x, 'West', .dispatch = as.integer(2))
	ans
} )
'COM.IViewExtentsGE.SetProperty'  = list( )
'COM.IViewExtentsGE.Methods'  = list( )
'COM.IFeatureGE.GetProperty'  = list('HasView' = function(x) {
		 ans = .COM(x, 'HasView', .dispatch = as.integer(2))
	ans
},
'Highlighted' = function(x) {
		 ans = .COM(x, 'Highlighted', .dispatch = as.integer(2))
	ans
},
'Name' = function(x) {
		 ans = .COM(x, 'Name', .dispatch = as.integer(2))
	ans
},
'TimeInterval' = function(x) {
		 ans = .COM(x, 'TimeInterval', .dispatch = as.integer(2))
		if(!is.null(ans))
	 as(ans, 'ITimeIntervalGE')
	else
	   ans
},
'Visibility' = function(x) {
		 ans = .COM(x, 'Visibility', .dispatch = as.integer(2))
	ans
} )
'COM.IFeatureGE.SetProperty'  = list('Visibility' = function(x, value) {
	value =  as(value, 'integer')
	.COM(x, 'Visibility', value, .dispatch = as.integer(4))
} )
'COM.IFeatureGE.Methods'  = list('GetChildren' = function(   .x){
	.args = rep(as.logical(NA),  0 )
	ans = .COM(.x, 'GetChildren', .dispatch = as.integer(1), .ids =7, .suppliedArgs = .args)
		if(!is.null(ans))
	 as(ans, 'IFeatureCollectionGE')
	else
	   ans
},
'GetParent' = function(   .x){
	.args = rep(as.logical(NA),  0 )
	ans = .COM(.x, 'GetParent', .dispatch = as.integer(1), .ids =6, .suppliedArgs = .args)
		if(!is.null(ans))
	 as(ans, 'IFeatureGE')
	else
	   ans
},
'Highlight' = function(   .x){
	.args = rep(as.logical(NA),  0 )
	ans = .COM(.x, 'Highlight', .dispatch = as.integer(1), .ids =5, .suppliedArgs = .args)
		 ans
} )
'COM.IFeatureCollectionGE.GetProperty'  = list('_NewEnum' = function(x) {
		 ans = .COM(x, '_NewEnum', .dispatch = as.integer(2))
		 ans
},
'Count' = function(x) {
		 ans = .COM(x, 'Count', .dispatch = as.integer(2))
	ans
} )
'COM.IFeatureCollectionGE.SetProperty'  = list( )
'COM.IFeatureCollectionGE.Methods'  = list( )
'COM.ITimeIntervalGE.GetProperty'  = list('BeginTime' = function(x) {
		 ans = .COM(x, 'BeginTime', .dispatch = as.integer(2))
		if(!is.null(ans))
	 as(ans, 'ITimeGE')
	else
	   ans
},
'EndTime' = function(x) {
		 ans = .COM(x, 'EndTime', .dispatch = as.integer(2))
		if(!is.null(ans))
	 as(ans, 'ITimeGE')
	else
	   ans
} )
'COM.ITimeIntervalGE.SetProperty'  = list( )
'COM.ITimeIntervalGE.Methods'  = list( )
'COM.ITimeGE.GetProperty'  = list('Day' = function(x) {
		 ans = .COM(x, 'Day', .dispatch = as.integer(2))
		 ans
},
'Hour' = function(x) {
		 ans = .COM(x, 'Hour', .dispatch = as.integer(2))
		 ans
},
'Minute' = function(x) {
		 ans = .COM(x, 'Minute', .dispatch = as.integer(2))
		 ans
},
'Month' = function(x) {
		 ans = .COM(x, 'Month', .dispatch = as.integer(2))
		 ans
},
'Second' = function(x) {
		 ans = .COM(x, 'Second', .dispatch = as.integer(2))
		 ans
},
'TimeZone' = function(x) {
		 ans = .COM(x, 'TimeZone', .dispatch = as.integer(2))
	ans
},
'Type' = function(x) {
		 ans = .COM(x, 'Type', .dispatch = as.integer(2))
		if(!is.null(ans))
	 as(ans, 'TimeTypeGE')
	else
	   ans
},
'Year' = function(x) {
		 ans = .COM(x, 'Year', .dispatch = as.integer(2))
		 ans
} )
'COM.ITimeGE.SetProperty'  = list('Day' = function(x, value) {
	
	.COM(x, 'Day', value, .dispatch = as.integer(4))
},
'Hour' = function(x, value) {
	
	.COM(x, 'Hour', value, .dispatch = as.integer(4))
},
'Minute' = function(x, value) {
	
	.COM(x, 'Minute', value, .dispatch = as.integer(4))
},
'Month' = function(x, value) {
	
	.COM(x, 'Month', value, .dispatch = as.integer(4))
},
'Second' = function(x, value) {
	
	.COM(x, 'Second', value, .dispatch = as.integer(4))
},
'TimeZone' = function(x, value) {
	value =  as(value, 'numeric')
	.COM(x, 'TimeZone', value, .dispatch = as.integer(4))
},
'Type' = function(x, value) {
	value =  as(value, 'TimeTypeGE')
	.COM(x, 'Type', value, .dispatch = as.integer(4))
},
'Year' = function(x, value) {
	
	.COM(x, 'Year', value, .dispatch = as.integer(4))
} )
'COM.ITimeGE.Methods'  = list('Clone' = function(   .x){
	.args = rep(as.logical(NA),  0 )
	ans = .COM(.x, 'Clone', .dispatch = as.integer(1), .ids =9, .suppliedArgs = .args)
		if(!is.null(ans))
	 as(ans, 'ITimeGE')
	else
	   ans
},
'ConvertToZone' = function( TimeZone ,  .x){
	if( missing( TimeZone ) ) {
	stop('You must specify a value for the argument(s)  TimeZone ')
	}
	TimeZone =  as(TimeZone, 'numeric')
	.args = rep(as.logical(NA),  1 )
	if(!missing( TimeZone ))
	.args[ 1 ] = TRUE
	ans = .COM(.x, 'ConvertToZone', TimeZone, .dispatch = as.integer(1), .ids =10, .suppliedArgs = .args)
		if(!is.null(ans))
	 as(ans, 'ITimeGE')
	else
	   ans
} )
'COM.IPointOnTerrainGE.GetProperty'  = list('Altitude' = function(x) {
		 ans = .COM(x, 'Altitude', .dispatch = as.integer(2))
	ans
},
'Latitude' = function(x) {
		 ans = .COM(x, 'Latitude', .dispatch = as.integer(2))
	ans
},
'Longitude' = function(x) {
		 ans = .COM(x, 'Longitude', .dispatch = as.integer(2))
	ans
},
'ProjectedOntoGlobe' = function(x) {
		 ans = .COM(x, 'ProjectedOntoGlobe', .dispatch = as.integer(2))
	ans
},
'ZeroElevationExaggeration' = function(x) {
		 ans = .COM(x, 'ZeroElevationExaggeration', .dispatch = as.integer(2))
	ans
} )
'COM.IPointOnTerrainGE.SetProperty'  = list( )
'COM.IPointOnTerrainGE.Methods'  = list( )
'COM.ITourControllerGE.GetProperty'  = list('Cycles' = function(x) {
		 ans = .COM(x, 'Cycles', .dispatch = as.integer(2))
		 ans
},
'PauseDelay' = function(x) {
		 ans = .COM(x, 'PauseDelay', .dispatch = as.integer(2))
	ans
},
'speed' = function(x) {
		 ans = .COM(x, 'speed', .dispatch = as.integer(2))
	ans
} )
'COM.ITourControllerGE.SetProperty'  = list('Cycles' = function(x, value) {
	
	.COM(x, 'Cycles', value, .dispatch = as.integer(4))
},
'PauseDelay' = function(x, value) {
	value =  as(value, 'numeric')
	.COM(x, 'PauseDelay', value, .dispatch = as.integer(4))
},
'speed' = function(x, value) {
	value =  as(value, 'numeric')
	.COM(x, 'speed', value, .dispatch = as.integer(4))
} )
'COM.ITourControllerGE.Methods'  = list('PlayOrPause' = function(   .x){
	.args = rep(as.logical(NA),  0 )
	ans = .COM(.x, 'PlayOrPause', .dispatch = as.integer(1), .ids =1, .suppliedArgs = .args)
		 ans
},
'Stop' = function(   .x){
	.args = rep(as.logical(NA),  0 )
	ans = .COM(.x, 'Stop', .dispatch = as.integer(1), .ids =2, .suppliedArgs = .args)
		 ans
} )
'COM.ISearchControllerGE.GetProperty'  = list( )
'COM.ISearchControllerGE.SetProperty'  = list( )
'COM.ISearchControllerGE.Methods'  = list('ClearResults' = function(   .x){
	.args = rep(as.logical(NA),  0 )
	ans = .COM(.x, 'ClearResults', .dispatch = as.integer(1), .ids =4, .suppliedArgs = .args)
		 ans
},
'GetResults' = function(   .x){
	.args = rep(as.logical(NA),  0 )
	ans = .COM(.x, 'GetResults', .dispatch = as.integer(1), .ids =3, .suppliedArgs = .args)
		if(!is.null(ans))
	 as(ans, 'IFeatureCollectionGE')
	else
	   ans
},
'IsSearchInProgress' = function(   .x){
	.args = rep(as.logical(NA),  0 )
	ans = .COM(.x, 'IsSearchInProgress', .dispatch = as.integer(1), .ids =2, .suppliedArgs = .args)
	ans
},
'Search' = function( searchString ,  .x){
	if( missing( searchString ) ) {
	stop('You must specify a value for the argument(s)  searchString ')
	}
	searchString =  as(searchString, 'character')
	.args = rep(as.logical(NA),  1 )
	if(!missing( searchString ))
	.args[ 1 ] = TRUE
	ans = .COM(.x, 'Search', searchString, .dispatch = as.integer(1), .ids =1, .suppliedArgs = .args)
		 ans
} )
'COM.IAnimationControllerGE.GetProperty'  = list('CurrentTimeInterval' = function(x) {
		 ans = .COM(x, 'CurrentTimeInterval', .dispatch = as.integer(2))
		if(!is.null(ans))
	 as(ans, 'ITimeIntervalGE')
	else
	   ans
},
'SliderTimeInterval' = function(x) {
		 ans = .COM(x, 'SliderTimeInterval', .dispatch = as.integer(2))
		if(!is.null(ans))
	 as(ans, 'ITimeIntervalGE')
	else
	   ans
} )
'COM.IAnimationControllerGE.SetProperty'  = list('CurrentTimeInterval' = function(x, value) {
	value =  as(value, 'ITimeIntervalGE')
	.COM(x, 'CurrentTimeInterval', value, .dispatch = as.integer(4))
} )
'COM.IAnimationControllerGE.Methods'  = list('Pause' = function(   .x){
	.args = rep(as.logical(NA),  0 )
	ans = .COM(.x, 'Pause', .dispatch = as.integer(1), .ids =2, .suppliedArgs = .args)
		 ans
},
'Play' = function(   .x){
	.args = rep(as.logical(NA),  0 )
	ans = .COM(.x, 'Play', .dispatch = as.integer(1), .ids =1, .suppliedArgs = .args)
		 ans
} )
'COM.IKHInterface.GetProperty'  = list('AutoPilotSpeed' = function(x) {
		 ans = .COM(x, 'AutoPilotSpeed', .dispatch = as.integer(2))
	ans
},
'currentViewExtents' = function(x) {
		 ans = .COM(x, 'currentViewExtents', .dispatch = as.integer(2))
		if(!is.null(ans))
	 as(ans, 'IKHViewExtents')
	else
	   ans
},
'StreamingProgressPercentage' = function(x) {
		 ans = .COM(x, 'StreamingProgressPercentage', .dispatch = as.integer(2))
	ans
} )
'COM.IKHInterface.SetProperty'  = list('AutoPilotSpeed' = function(x, value) {
	value =  as(value, 'numeric')
	.COM(x, 'AutoPilotSpeed', value, .dispatch = as.integer(4))
} )
'COM.IKHInterface.Methods'  = list('currentView' = function( terrain ,  .x){
	if( missing( terrain ) ) {
	stop('You must specify a value for the argument(s)  terrain ')
	}
	terrain =  as(terrain, 'integer')
	.args = rep(as.logical(NA),  1 )
	if(!missing( terrain ))
	.args[ 1 ] = TRUE
	ans = .COM(.x, 'currentView', terrain, .dispatch = as.integer(1), .ids =2, .suppliedArgs = .args)
		if(!is.null(ans))
	 as(ans, 'IKHViewInfo')
	else
	   ans
},
'getCurrentVersion' = function( major, minor, build, appType ,  .x){
	if( missing( major )||missing( minor )||missing( build )||missing( appType ) ) {
	stop('You must specify a value for the argument(s)  major, minor, build, appType ')
	}
	
	
	
	appType =  as(appType, 'appType')
	.args = rep(as.logical(NA),  4 )
	if(!missing( major ))
	.args[ 1 ] = TRUE
	if(!missing( minor ))
	.args[ 2 ] = TRUE
	if(!missing( build ))
	.args[ 3 ] = TRUE
	if(!missing( appType ))
	.args[ 4 ] = TRUE
	ans = .COM(.x, 'getCurrentVersion', major, minor, build, appType, .dispatch = as.integer(1), .ids =17, .suppliedArgs = .args)
		 ans
},
'GetFeatureByName' = function( Name ,  .x){
	if( missing( Name ) ) {
	stop('You must specify a value for the argument(s)  Name ')
	}
	Name =  as(Name, 'character')
	.args = rep(as.logical(NA),  1 )
	if(!missing( Name ))
	.args[ 1 ] = TRUE
	ans = .COM(.x, 'GetFeatureByName', Name, .dispatch = as.integer(1), .ids =13, .suppliedArgs = .args)
		if(!is.null(ans))
	 as(ans, 'IKHFeature')
	else
	   ans
},
'GetPointOnTerrainFromScreenCoords' = function( screen_x, screen_y ,  .x){
	if( missing( screen_x )||missing( screen_y ) ) {
	stop('You must specify a value for the argument(s)  screen_x, screen_y ')
	}
	screen_x =  as(screen_x, 'numeric')
	screen_y =  as(screen_y, 'numeric')
	.args = rep(as.logical(NA),  2 )
	if(!missing( screen_x ))
	.args[ 1 ] = TRUE
	if(!missing( screen_y ))
	.args[ 2 ] = TRUE
	ans = .COM(.x, 'GetPointOnTerrainFromScreenCoords', screen_x, screen_y, .dispatch = as.integer(1), .ids =16, .suppliedArgs = .args)
	ans
},
'isClientInitialized' = function( IsInitialized ,  .x){
	if( missing( IsInitialized ) ) {
	stop('You must specify a value for the argument(s)  IsInitialized ')
	}
	
	.args = rep(as.logical(NA),  1 )
	if(!missing( IsInitialized ))
	.args[ 1 ] = TRUE
	ans = .COM(.x, 'isClientInitialized', IsInitialized, .dispatch = as.integer(1), .ids =18, .suppliedArgs = .args)
		 ans
},
'LoadKml' = function( kmlData ,  .x){
	if( missing( kmlData ) ) {
	stop('You must specify a value for the argument(s)  kmlData ')
	}
	kmlData =  as(kmlData, 'character')
	.args = rep(as.logical(NA),  1 )
	if(!missing( kmlData ))
	.args[ 1 ] = TRUE
	ans = .COM(.x, 'LoadKml', kmlData, .dispatch = as.integer(1), .ids =12, .suppliedArgs = .args)
		 ans
},
'OpenFile' = function( fileName ,  .x){
	if( missing( fileName ) ) {
	stop('You must specify a value for the argument(s)  fileName ')
	}
	fileName =  as(fileName, 'character')
	.args = rep(as.logical(NA),  1 )
	if(!missing( fileName ))
	.args[ 1 ] = TRUE
	ans = .COM(.x, 'OpenFile', fileName, .dispatch = as.integer(1), .ids =5, .suppliedArgs = .args)
		 ans
},
'QuitApplication' = function(   .x){
	.args = rep(as.logical(NA),  0 )
	ans = .COM(.x, 'QuitApplication', .dispatch = as.integer(1), .ids =6, .suppliedArgs = .args)
		 ans
},
'SaveScreenShot' = function( fileName, quality ,  .x){
	if( missing( fileName )||missing( quality ) ) {
	stop('You must specify a value for the argument(s)  fileName, quality ')
	}
	fileName =  as(fileName, 'character')
	quality =  as(quality, 'integer')
	.args = rep(as.logical(NA),  2 )
	if(!missing( fileName ))
	.args[ 1 ] = TRUE
	if(!missing( quality ))
	.args[ 2 ] = TRUE
	ans = .COM(.x, 'SaveScreenShot', fileName, quality, .dispatch = as.integer(1), .ids =4, .suppliedArgs = .args)
		 ans
},
'SetFeatureView' = function( feature, speed ,  .x){
	if( missing( feature )||missing( speed ) ) {
	stop('You must specify a value for the argument(s)  feature, speed ')
	}
	feature =  as(feature, 'IKHFeature')
	speed =  as(speed, 'numeric')
	.args = rep(as.logical(NA),  2 )
	if(!missing( feature ))
	.args[ 1 ] = TRUE
	if(!missing( speed ))
	.args[ 2 ] = TRUE
	ans = .COM(.x, 'SetFeatureView', feature, speed, .dispatch = as.integer(1), .ids =15, .suppliedArgs = .args)
		 ans
},
'SetRenderWindowSize' = function( width, height ,  .x){
	if( missing( width )||missing( height ) ) {
	stop('You must specify a value for the argument(s)  width, height ')
	}
	width =  as(width, 'integer')
	height =  as(height, 'integer')
	.args = rep(as.logical(NA),  2 )
	if(!missing( width ))
	.args[ 1 ] = TRUE
	if(!missing( height ))
	.args[ 2 ] = TRUE
	ans = .COM(.x, 'SetRenderWindowSize', width, height, .dispatch = as.integer(1), .ids =7, .suppliedArgs = .args)
		 ans
},
'setView' = function( view, terrain, speed ,  .x){
	if( missing( view )||missing( terrain )||missing( speed ) ) {
	stop('You must specify a value for the argument(s)  view, terrain, speed ')
	}
	view =  as(view, 'IKHViewInfo')
	terrain =  as(terrain, 'integer')
	speed =  as(speed, 'numeric')
	.args = rep(as.logical(NA),  3 )
	if(!missing( view ))
	.args[ 1 ] = TRUE
	if(!missing( terrain ))
	.args[ 2 ] = TRUE
	if(!missing( speed ))
	.args[ 3 ] = TRUE
	ans = .COM(.x, 'setView', view, terrain, speed, .dispatch = as.integer(1), .ids =11, .suppliedArgs = .args)
		 ans
},
'setViewParams' = function( lat, lon, Range, Tilt, Azimuth, terrain, speed ,  .x){
	if( missing( lat )||missing( lon )||missing( Range )||missing( Tilt )||missing( Azimuth )||missing( terrain )||missing( speed ) ) {
	stop('You must specify a value for the argument(s)  lat, lon, Range, Tilt, Azimuth, terrain, speed ')
	}
	lat =  as(lat, 'numeric')
	lon =  as(lon, 'numeric')
	Range =  as(Range, 'numeric')
	Tilt =  as(Tilt, 'numeric')
	Azimuth =  as(Azimuth, 'numeric')
	terrain =  as(terrain, 'integer')
	speed =  as(speed, 'numeric')
	.args = rep(as.logical(NA),  7 )
	if(!missing( lat ))
	.args[ 1 ] = TRUE
	if(!missing( lon ))
	.args[ 2 ] = TRUE
	if(!missing( Range ))
	.args[ 3 ] = TRUE
	if(!missing( Tilt ))
	.args[ 4 ] = TRUE
	if(!missing( Azimuth ))
	.args[ 5 ] = TRUE
	if(!missing( terrain ))
	.args[ 6 ] = TRUE
	if(!missing( speed ))
	.args[ 7 ] = TRUE
	ans = .COM(.x, 'setViewParams', lat, lon, Range, Tilt, Azimuth, terrain, speed, .dispatch = as.integer(1), .ids =14, .suppliedArgs = .args)
		 ans
} )
'COM.IKHViewInfo.GetProperty'  = list('Azimuth' = function(x) {
		 ans = .COM(x, 'Azimuth', .dispatch = as.integer(2))
	ans
},
'Latitude' = function(x) {
		 ans = .COM(x, 'Latitude', .dispatch = as.integer(2))
	ans
},
'Longitude' = function(x) {
		 ans = .COM(x, 'Longitude', .dispatch = as.integer(2))
	ans
},
'Range' = function(x) {
		 ans = .COM(x, 'Range', .dispatch = as.integer(2))
	ans
},
'Tilt' = function(x) {
		 ans = .COM(x, 'Tilt', .dispatch = as.integer(2))
	ans
} )
'COM.IKHViewInfo.SetProperty'  = list('Azimuth' = function(x, value) {
	value =  as(value, 'numeric')
	.COM(x, 'Azimuth', value, .dispatch = as.integer(4))
},
'Latitude' = function(x, value) {
	value =  as(value, 'numeric')
	.COM(x, 'Latitude', value, .dispatch = as.integer(4))
},
'Longitude' = function(x, value) {
	value =  as(value, 'numeric')
	.COM(x, 'Longitude', value, .dispatch = as.integer(4))
},
'Range' = function(x, value) {
	value =  as(value, 'numeric')
	.COM(x, 'Range', value, .dispatch = as.integer(4))
},
'Tilt' = function(x, value) {
	value =  as(value, 'numeric')
	.COM(x, 'Tilt', value, .dispatch = as.integer(4))
} )
'COM.IKHViewInfo.Methods'  = list( )
'COM.IKHViewExtents.GetProperty'  = list('East' = function(x) {
		 ans = .COM(x, 'East', .dispatch = as.integer(2))
	ans
},
'North' = function(x) {
		 ans = .COM(x, 'North', .dispatch = as.integer(2))
	ans
},
'South' = function(x) {
		 ans = .COM(x, 'South', .dispatch = as.integer(2))
	ans
},
'West' = function(x) {
		 ans = .COM(x, 'West', .dispatch = as.integer(2))
	ans
} )
'COM.IKHViewExtents.SetProperty'  = list( )
'COM.IKHViewExtents.Methods'  = list( )
'COM.IKHFeature.GetProperty'  = list('HasView' = function(x) {
		 ans = .COM(x, 'HasView', .dispatch = as.integer(2))
	ans
},
'Visibility' = function(x) {
		 ans = .COM(x, 'Visibility', .dispatch = as.integer(2))
	ans
} )
'COM.IKHFeature.SetProperty'  = list('Visibility' = function(x, value) {
	value =  as(value, 'integer')
	.COM(x, 'Visibility', value, .dispatch = as.integer(4))
} )
'COM.IKHFeature.Methods'  = list( )
