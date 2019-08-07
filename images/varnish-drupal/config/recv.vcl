## This file is included at the head of vcl_recv
if (req.url ~ "^/varnish_status$")  {
  return (synth(200,"OK"));
}
