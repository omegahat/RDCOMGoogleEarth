GE = googleEarth =
function(visible = TRUE, ..., existing = TRUE)
{
  obj = COMCreate("GoogleEarth.ApplicationGE", existing = existing)
  new("IApplicationGE", obj)
}  
